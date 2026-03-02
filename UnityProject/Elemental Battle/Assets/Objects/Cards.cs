using UnityEngine;

public enum CardType
{
    Fire,
    Water,
    Ice
}

[CreateAssetMenu(fileName = "NewCard", menuName = "Scriptable Objects/Card")]
public class Cards : ScriptableObject
{
    public CardType cardType;
    public int attribute;
}
