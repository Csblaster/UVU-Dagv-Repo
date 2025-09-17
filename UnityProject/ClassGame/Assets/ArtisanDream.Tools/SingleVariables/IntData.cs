using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(menuName = "Single Variables/IntData")]
public class IntData : ScriptableObject
{
    [SerializeField] private int value, minValue, maxValue;

    public UnityEvent<int> valueOutOfRange;
    public UnityEvent onValueChanged;

    public int Value
    {
        get => value;
        set
        {
            this.value = value;
            onValueChanged.Invoke();
            CheckValueRange();
        }
    }

    public void UpdateValue(int amount)
    {
        Value += amount;
    }

    public void SetValue(IntData data)
    {
        Value = data.value;
    }

    public void SetValue(int data)
    {
        Value = data;
    }

    public void IncrementValue()
    {
        Value++;
    }

    public void UpdateValueZeroCheck(int i)
    {
        if (Value + i < 0) return;
        Value += i;
    }

    private void CheckValueRange()
    {
        if (Value < minValue || Value > maxValue)
        {
            valueOutOfRange.Invoke(Value);
            Value = Mathf.Clamp(Value, minValue, maxValue);
        }
    }
}
