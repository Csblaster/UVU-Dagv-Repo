using UnityEngine;
using TMPro;

public class ChangeAttribute : MonoBehaviour
{
    public TextMeshProUGUI CardValue;

    public int minCard = 1;
    public int maxCard = 10;

    public Cards currentCard;

    void Start()
    {
        int randomNumber = Random.Range(minCard, maxCard + 1);
        CardValue.text = randomNumber.ToString();
        currentCard.attribute = randomNumber;
    }

    public void restartGame()
    {
        int randomNumber = Random.Range(minCard, maxCard + 1);
    CardValue.text = randomNumber.ToString();
        currentCard.attribute = randomNumber;
    }

void Update()
    {

    }
}
