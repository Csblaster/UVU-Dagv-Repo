using UnityEngine;
using TMPro;

public class GameLogic : MonoBehaviour
{
    public int CurrentPlayersTurn = 0;
    public TextMeshProUGUI winnerText;
    public TextMeshProUGUI TurnIndicator;

    public ChangeAttribute[] changeAttribute = new ChangeAttribute[6];


    // Current selected card (from UI / generator)
    public int attribute = 0;
    public CardType cardType;

    // Stored played cards
    CardType Player1CardType;
    int Player1attribute = 0;

    CardType Player2CardType;
    int Player2attribute = 0;

    int turnNumber = 0;

    void Start()
    {
        int choice = Random.Range(1, 3);
        TurnIndicator.text = $"Player {CurrentPlayersTurn} goes first!";
        if (choice == 1)
        {
            Debug.Log("Player one's turn");
            CurrentPlayersTurn = 1;
            TurnIndicator.text = $"Player {CurrentPlayersTurn} goes first!";
        }
        else
        {
            Debug.Log("Player two's turn");
            CurrentPlayersTurn = 2;
            TurnIndicator.text = $"Player {CurrentPlayersTurn} goes first!";
        }
    }

    // Called when a card is selected
    public void SetCard(Cards card)
    {
        attribute = card.attribute;
        cardType = card.cardType;
    }

    public void Player1Turn()
    {
        if (CurrentPlayersTurn == 1)
        {
            Debug.Log($"Player 1 played {cardType} at strength {attribute}");

            Player1attribute = attribute;
            Player1CardType = cardType;

            CurrentPlayersTurn = 2;
            turnNumber++;

            RoundLogic();
        }
        else
        {
            Debug.Log("Not Player 1's turn");
        }
    }

    public void Player2Turn()
    {
        if (CurrentPlayersTurn == 2)
        {
            Debug.Log($"Player 2 played {cardType} at strength {attribute}");

            Player2attribute = attribute;
            Player2CardType = cardType;

            CurrentPlayersTurn = 1;
            turnNumber++;

            RoundLogic();
        }
        else
        {
            Debug.Log("Not Player 2's turn");
        }
    }

    void RoundLogic()
    {
        if (turnNumber < 2) return; // wait until both players played

        turnNumber = 0;
        CurrentPlayersTurn = 0;

        // Same type → attribute decides
        if (Player1CardType == Player2CardType)
        {
            if (Player1attribute > Player2attribute)
                winnerText.text = "Player 1 Wins!";
            else if (Player2attribute > Player1attribute)
                winnerText.text = "Player 2 Wins!";
            else
                winnerText.text = "Tie!";

            StartNewRound();
            return;
        }

        // Element rules
        if (Beats(Player1CardType, Player2CardType))
            winnerText.text = "Player 1 Wins!";
        else
            winnerText.text = "Player 2 Wins!";

        StartNewRound();
    }

    void StartNewRound()
    {
        Debug.Log("Starting a new round...");
        CurrentPlayersTurn = Random.Range(1, 3);
        TurnIndicator.text = $"Player {CurrentPlayersTurn} goes first!";// random first player
        for (int i = 0; i < changeAttribute.Length; i++)
        {
            changeAttribute[i].restartGame();
        }
    }

    // Rule helper (clean & expandable)
    bool Beats(CardType a, CardType b)
    {
        return (a == CardType.Fire && b == CardType.Ice) ||
               (a == CardType.Water && b == CardType.Fire) ||
               (a == CardType.Ice && b == CardType.Water);
    }
}
