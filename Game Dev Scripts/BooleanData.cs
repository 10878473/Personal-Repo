using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu]
//Script aquired from Anthony Romerill, from UVU DAGV Courses originally.
//Part of ScriptableObjects DataVars set that is used in unity projects
public class BooleanData : ScriptableObject
{
    public bool value;
    
    public UnityEvent OnValueChanged, TrueEvent, FalseEvent;
    
    //change value
    public void MakeTrue()
    {
            OnValueChanged?.Invoke();
            TrueEvent?.Invoke();
            value = true; 
    }

    public void MakeFalse()
    {
        OnValueChanged?.Invoke();
        FalseEvent?.Invoke();
        value = false;
    }

    public void SwapValue()
    {
        OnValueChanged?.Invoke();
        if (value)
        {
            value = false;
            FalseEvent?.Invoke();
        }
        else
        {
            value = true;
            TrueEvent?.Invoke();
        }
    }
    
}