using System;
using System.Collections.Generic;

namespace BabelCitizen.Services
{
    public static class SongService
    {
        private struct Range
        {
            public int Divider;
            public char Suffix;
        }

        private static readonly List<Range> _ranges = new()
        {
            new Range { Divider = 1000, Suffix = 'K' },
            new Range { Divider = 1000_000, Suffix = 'M' },
            new Range { Divider = 1000_000_000, Suffix = 'B' }
        };

        public static string FormatNumberShortSuffix(long input)
        {
            for (var index = _ranges.Count - 1; index >= 0; index--)
            {
                if (input > _ranges[index].Divider)
                {
                    var quotient = (decimal)input / _ranges[index].Divider;

                    if (quotient < 10)
                    {
                        quotient = Math.Floor(quotient * 10) / 10;
                    }
                    else
                    {
                        quotient = Math.Floor(quotient);
                    }

                    return quotient.ToString() + _ranges[index].Suffix;
                }
            }

            return input.ToString();
        }
    }
}
