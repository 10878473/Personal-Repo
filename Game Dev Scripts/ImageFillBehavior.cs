using UnityEngine;
using UnityEngine.UI;

public class ImageFillBehavior : MonoBehaviour
{
    [Header("Data to fill object with")]
    public FloatData floatData;
    public bool use_float_data= true;
    public bool use_float_data_default_as_maximum = false;
    public bool use_float_data_maximum = true;
    public bool useIntData = false;
    public IntData intData;
    public bool useIntDataDefault_as_Max = false;
    [Header("Other settings")] 
    public bool SetOnStart = true;
    public bool SetOnUpdate = false;
    [Header("If not using SO datatypes, what is max fill value")]
    public float MaxValue = 1f;
    public Image image;

    public bool use_game_object_hp = false;

    public GameObject hp_object;

    public bool DebugMode;
    // Start is called once before the first execution of Update after the MonoBehaviour is created
    private void Start()
    {
        image = GetComponent<Image>();
        if (SetOnStart)
        {
            setImageFill();
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (!SetOnUpdate)
        {
            return;
        }
        
        setImageFill();
    }

    public void setImageFill()
    {
        if (use_float_data)
        {
            if (use_float_data_default_as_maximum)
            {
                image.fillAmount = floatData.value / floatData.defaultValue;
            }
            else if  (use_float_data_maximum)
            {
                image.fillAmount = floatData.value/floatData.maximum_value;
            }
            else
            {
                image.fillAmount = floatData.value/MaxValue;
            }
        }

        if (use_game_object_hp)
        {
            
            float x = (float)hp_object.GetComponent<damageFromPhysicsBehavior>().hp / hp_object.GetComponent<damageFromPhysicsBehavior>().hp_max ;

            if (image==null)
            {
                Debug.Log("IDEA BAD :'(");
                //image = GetComponent<Image>();
            }
            image.fillAmount = x;
            int y = 5;
            int v = 10;
            float m = (float)y / v;
            
            if (!DebugMode)
            {
                return;
            }
            Debug.Log("Test object hp at " + x + " test " + m);
        }
    }

    public void SetImageFromThisObject()
    {
        image =  GetComponent<Image>();
    }
}
