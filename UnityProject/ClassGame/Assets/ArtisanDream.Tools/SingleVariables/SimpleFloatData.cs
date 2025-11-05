using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(menuName = "Single Variables/SimpleFloatData")]
public class SimpleFloatData : ScriptableObject
{
    public float value;

    [Header("Optional Event When Zero")]
    public UnityEvent onZero;

    public void UpdateValue(float amount)
    {
        value += amount;
        CheckForZero();
    }

    public void SetValue(float amount)
    {
        value = amount;
        CheckForZero();
    }

    private void CheckForZero()
    {
        if (value <= 0f)
        {
            value = 0f;
            onZero?.Invoke(); // triggers whatever you assign in the Inspector
        }
    }
}
