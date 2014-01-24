using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace countUpperCase.Model
{
    public class TextAnalyzer
    {
        public int GetNumberOfCapital(string text)
        {
            int upperCaseAmount = 0;

            foreach(char c in text)
            {
                if(Char.IsUpper(c) == true){
                    upperCaseAmount++;
                }
            }

            return upperCaseAmount;
        }
    }
}