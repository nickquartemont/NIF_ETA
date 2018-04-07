# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""

import numpy as np
import os
import sys
import pandas as pd
import matplotlib

matplotlib.use('Qt5Agg') #%matplotlib inline

# Support Functions path. Adopted from https://github.com/jamesbevins/PyScripts
sys.path.append("C:\Users\nickq\Documents\AFIT_Masters\PyScripts\src\DataAnalysis")
from Histograms import Histogram

data = 'PlotsUpdatedMavric.xlsx'