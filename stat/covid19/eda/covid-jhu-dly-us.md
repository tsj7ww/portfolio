# EDA - COVID-JHU-DLY-US Files 

#### Column Name [IDX] -  Dtype (Head / Tail) 
- **PROVINCE_STATE** [0] - object (ALASKA / WYOMING) 
- **COUNTRY_REGION** [1] - object (US / US) 
- **LAST_UPDATE** [2] - object (2020-04-12 23:18:15 / 2020-08-28 04:30:22) 
- **LAT** [3] - object (61.3707 / 42.756) 
- **LONG** [4] - object (-152.4044 / -107.3025) 
- **CONFIRMED** [5] - object (272 / 3733) 
- **DEATHS** [6] - object (8 / 37) 
- **RECOVERED** [7] - object (66 / 3060.0) 
- **ACTIVE** [8] - object (264 / 636.0) 
- **FIPS** [9] - object (2 / 56.0) 
- **INCIDENT_RATE** [10] - object (45.50404936 / 645.0007688865312) 
- **PEOPLE_TESTED** [11] - object (8038 / 74532.0) 
- **PEOPLE_HOSPITALIZED** [12] - object (31 / 215.0) 
- **MORTALITY_RATE** [13] - object (2.941176471 / 0.991159924993303) 
- **UID** [14] - object (84000002 / 84000056) 
- **ISO3** [15] - object (USA / USA) 
- **TESTING_RATE** [16] - object (1344.711576 / 12877.89909098606) 
- **HOSPITALIZATION_RATE** [17] - object (11.39705882 / 5.759442807393517) 
- **DATA_DT** [18] - object (2020-04-12 / 2020-08-27) 



#### Head / Tail [n=20] Sample 

<table border="1" class="dataframe">
  <thead>
    <tr style="text-align: right;">
      <th></th>
      <th>PROVINCE_STATE</th>
      <th>COUNTRY_REGION</th>
      <th>LAST_UPDATE</th>
      <th>LAT</th>
      <th>LONG</th>
      <th>CONFIRMED</th>
      <th>DEATHS</th>
      <th>RECOVERED</th>
      <th>ACTIVE</th>
      <th>FIPS</th>
      <th>INCIDENT_RATE</th>
      <th>PEOPLE_TESTED</th>
      <th>PEOPLE_HOSPITALIZED</th>
      <th>MORTALITY_RATE</th>
      <th>UID</th>
      <th>ISO3</th>
      <th>TESTING_RATE</th>
      <th>HOSPITALIZATION_RATE</th>
      <th>DATA_DT</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th>1</th>
      <td>ALASKA</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>61.3707</td>
      <td>-152.4044</td>
      <td>272</td>
      <td>8</td>
      <td>66</td>
      <td>264</td>
      <td>2</td>
      <td>45.50404936</td>
      <td>8038</td>
      <td>31</td>
      <td>2.941176471</td>
      <td>84000002</td>
      <td>USA</td>
      <td>1344.711576</td>
      <td>11.39705882</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>3</th>
      <td>ARKANSAS</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>34.9697</td>
      <td>-92.3731</td>
      <td>1280</td>
      <td>27</td>
      <td>367</td>
      <td>1253</td>
      <td>5</td>
      <td>49.43942261</td>
      <td>19722</td>
      <td>130</td>
      <td>2.109375</td>
      <td>84000005</td>
      <td>USA</td>
      <td>761.7533537</td>
      <td>10.15625</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>7</th>
      <td>DELAWARE</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>39.3185</td>
      <td>-75.5071</td>
      <td>1625</td>
      <td>49</td>
      <td>191</td>
      <td>1590</td>
      <td>10</td>
      <td>166.8782169</td>
      <td>11103</td>
      <td>190</td>
      <td>2.153846154</td>
      <td>84000010</td>
      <td>USA</td>
      <td>1140.214672</td>
      <td>11.69230769</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>13</th>
      <td>GUAM</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>13.4443</td>
      <td>144.7937</td>
      <td>133</td>
      <td>5</td>
      <td>58</td>
      <td>128</td>
      <td>66</td>
      <td>80.98447899</td>
      <td>826</td>
      <td>13</td>
      <td>3.759398496</td>
      <td>316</td>
      <td>GUM</td>
      <td>502.9562379</td>
      <td>9.77443609</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>14</th>
      <td>HAWAII</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>21.0943</td>
      <td>-157.4983</td>
      <td>499</td>
      <td>9</td>
      <td>300</td>
      <td>490</td>
      <td>15</td>
      <td>35.24543964</td>
      <td>17968</td>
      <td>44</td>
      <td>1.803607214</td>
      <td>84000015</td>
      <td>USA</td>
      <td>1269.118355</td>
      <td>8.817635271</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>18</th>
      <td>IOWA</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>42.0115</td>
      <td>-93.2105</td>
      <td>1587</td>
      <td>41</td>
      <td>674</td>
      <td>1546</td>
      <td>19</td>
      <td>60.55603952</td>
      <td>17592</td>
      <td>129</td>
      <td>2.583490863</td>
      <td>84000019</td>
      <td>USA</td>
      <td>671.2677046</td>
      <td>8.128544423</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>20</th>
      <td>KENTUCKY</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>37.6681</td>
      <td>-84.6701</td>
      <td>1963</td>
      <td>97</td>
      <td>464</td>
      <td>1866</td>
      <td>21</td>
      <td>57.34228025</td>
      <td>24567</td>
      <td>459</td>
      <td>4.9414162</td>
      <td>84000021</td>
      <td>USA</td>
      <td>717.6402439</td>
      <td>23.38257769</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>22</th>
      <td>MAINE</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>44.6939</td>
      <td>-69.3819</td>
      <td>633</td>
      <td>19</td>
      <td>266</td>
      <td>614</td>
      <td>23</td>
      <td>53.91795272</td>
      <td>6721</td>
      <td>120</td>
      <td>3.001579779</td>
      <td>84000023</td>
      <td>USA</td>
      <td>572.4842974</td>
      <td>18.95734597</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>23</th>
      <td>MARYLAND</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>39.0639</td>
      <td>-76.8021</td>
      <td>8225</td>
      <td>236</td>
      <td>456</td>
      <td>7989</td>
      <td>24</td>
      <td>138.3903145</td>
      <td>49764</td>
      <td>1860</td>
      <td>2.869300912</td>
      <td>84000024</td>
      <td>USA</td>
      <td>837.3076732</td>
      <td>22.61398176</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>25</th>
      <td>MICHIGAN</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>43.3266</td>
      <td>-84.5361</td>
      <td>24244</td>
      <td>1479</td>
      <td>433</td>
      <td>22765</td>
      <td>26</td>
      <td>304.2953668</td>
      <td>79437</td>
      <td>3636</td>
      <td>6.100478469</td>
      <td>84000026</td>
      <td>USA</td>
      <td>997.0430232</td>
      <td>14.99752516</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>26</th>
      <td>MINNESOTA</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>45.6945</td>
      <td>-93.9002</td>
      <td>1621</td>
      <td>70</td>
      <td>842</td>
      <td>1551</td>
      <td>27</td>
      <td>32.77100367</td>
      <td>37421</td>
      <td>361</td>
      <td>4.318322023</td>
      <td>84000027</td>
      <td>USA</td>
      <td>756.5229662</td>
      <td>22.27020358</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>29</th>
      <td>MONTANA</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>46.9219</td>
      <td>-110.4544</td>
      <td>387</td>
      <td>6</td>
      <td>169</td>
      <td>381</td>
      <td>30</td>
      <td>44.68889256</td>
      <td>8913</td>
      <td>47</td>
      <td>1.550387597</td>
      <td>84000030</td>
      <td>USA</td>
      <td>1029.230231</td>
      <td>12.14470284</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>32</th>
      <td>NEW HAMPSHIRE</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>43.4525</td>
      <td>-71.5639</td>
      <td>929</td>
      <td>23</td>
      <td>236</td>
      <td>906</td>
      <td>33</td>
      <td>69.94702398</td>
      <td>10925</td>
      <td>146</td>
      <td>2.475780409</td>
      <td>84000033</td>
      <td>USA</td>
      <td>822.5739902</td>
      <td>15.71582347</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>34</th>
      <td>NEW MEXICO</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>34.8405</td>
      <td>-106.2485</td>
      <td>1245</td>
      <td>26</td>
      <td>235</td>
      <td>1219</td>
      <td>35</td>
      <td>74.66119111</td>
      <td>28692</td>
      <td>78</td>
      <td>2.088353414</td>
      <td>84000035</td>
      <td>USA</td>
      <td>1720.625619</td>
      <td>6.265060241</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>35</th>
      <td>NEW YORK</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>42.1657</td>
      <td>-74.9481</td>
      <td>189033</td>
      <td>9385</td>
      <td>23887</td>
      <td>179648</td>
      <td>36</td>
      <td>1121.124012</td>
      <td>461601</td>
      <td>42594</td>
      <td>4.964741606</td>
      <td>84000036</td>
      <td>USA</td>
      <td>2737.680538</td>
      <td>22.53257368</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>37</th>
      <td>NORTH DAKOTA</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>47.5289</td>
      <td>-99.784</td>
      <td>308</td>
      <td>7</td>
      <td>121</td>
      <td>301</td>
      <td>38</td>
      <td>50.79004911</td>
      <td>10350</td>
      <td>39</td>
      <td>2.272727273</td>
      <td>84000038</td>
      <td>USA</td>
      <td>1706.743533</td>
      <td>12.66233766</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>39</th>
      <td>OKLAHOMA</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>35.5653</td>
      <td>-96.9289</td>
      <td>1970</td>
      <td>96</td>
      <td>865</td>
      <td>1874</td>
      <td>40</td>
      <td>53.85995428</td>
      <td>22760</td>
      <td>446</td>
      <td>4.873096447</td>
      <td>84000040</td>
      <td>USA</td>
      <td>622.2601824</td>
      <td>22.63959391</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>43</th>
      <td>RHODE ISLAND</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>41.6809</td>
      <td>-71.5118</td>
      <td>2665</td>
      <td>91</td>
      <td>35</td>
      <td>2602</td>
      <td>44</td>
      <td>251.5667464</td>
      <td>20350</td>
      <td>201</td>
      <td>2.363977486</td>
      <td>84000044</td>
      <td>USA</td>
      <td>1920.969339</td>
      <td>7.542213884</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>45</th>
      <td>SOUTH DAKOTA</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>44.2998</td>
      <td>-99.4388</td>
      <td>730</td>
      <td>6</td>
      <td>197</td>
      <td>724</td>
      <td>46</td>
      <td>99.19933903</td>
      <td>8553</td>
      <td>43</td>
      <td>0.821917808</td>
      <td>84000046</td>
      <td>USA</td>
      <td>1162.262941</td>
      <td>5.890410959</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>46</th>
      <td>TENNESSEE</td>
      <td>US</td>
      <td>2020-04-12 23:18:15</td>
      <td>35.7478</td>
      <td>-86.6923</td>
      <td>5508</td>
      <td>106</td>
      <td>1504</td>
      <td>5402</td>
      <td>47</td>
      <td>83.90037425</td>
      <td>70677</td>
      <td>567</td>
      <td>1.924473493</td>
      <td>84000047</td>
      <td>USA</td>
      <td>1076.584377</td>
      <td>10.29411765</td>
      <td>2020-04-12</td>
    </tr>
    <tr>
      <th>28</th>
      <td>MISSISSIPPI</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>32.7416</td>
      <td>-89.6787</td>
      <td>80695</td>
      <td>2399</td>
      <td>62707.0</td>
      <td>15589.0</td>
      <td>28.0</td>
      <td>2711.389785928057</td>
      <td>556638.0</td>
      <td>5267.0</td>
      <td>2.9729227337505417</td>
      <td>84000028</td>
      <td>USA</td>
      <td>18703.297449153248</td>
      <td>6.527046285395626</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>30</th>
      <td>MONTANA</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>46.9219</td>
      <td>-110.4544</td>
      <td>6929</td>
      <td>98</td>
      <td>5024.0</td>
      <td>1807.0</td>
      <td>30.0</td>
      <td>648.3105004032642</td>
      <td>240659.0</td>
      <td>412.0</td>
      <td>1.4143455044017896</td>
      <td>84000030</td>
      <td>USA</td>
      <td>22517.211244991944</td>
      <td>5.9460239572809925</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>31</th>
      <td>NEBRASKA</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>41.1254</td>
      <td>-98.2681</td>
      <td>33101</td>
      <td>391</td>
      <td>24689.0</td>
      <td>8021.0</td>
      <td>31.0</td>
      <td>1711.169515427976</td>
      <td>348575.0</td>
      <td>1954.0</td>
      <td>1.181233195371741</td>
      <td>84000031</td>
      <td>USA</td>
      <td>18019.72489774649</td>
      <td>5.903144920093047</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>33</th>
      <td>NEW HAMPSHIRE</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>43.4525</td>
      <td>-71.5639</td>
      <td>7194</td>
      <td>431</td>
      <td>6542.0</td>
      <td>221.0</td>
      <td>33.0</td>
      <td>529.0830183766992</td>
      <td>204017.0</td>
      <td>713.0</td>
      <td>5.991103697525716</td>
      <td>84000033</td>
      <td>USA</td>
      <td>15004.438443169174</td>
      <td>9.911036975257158</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>34</th>
      <td>NEW JERSEY</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>40.2989</td>
      <td>-74.521</td>
      <td>194002</td>
      <td>15921</td>
      <td>33744.0</td>
      <td>140948.0</td>
      <td>34.0</td>
      <td>2146.0135394536705</td>
      <td>2748836.0</td>
      <td>22560.0</td>
      <td>8.352525798345338</td>
      <td>84000034</td>
      <td>USA</td>
      <td>30947.727981500062</td>
      <td>11.835499152733547</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>35</th>
      <td>NEW MEXICO</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>34.8405</td>
      <td>-106.2485</td>
      <td>24920</td>
      <td>764</td>
      <td>12193.0</td>
      <td>11963.0</td>
      <td>35.0</td>
      <td>1188.4612431438138</td>
      <td>734220.0</td>
      <td>3074.0</td>
      <td>3.0658105939004816</td>
      <td>84000035</td>
      <td>USA</td>
      <td>35015.730896510875</td>
      <td>12.335473515248795</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>36</th>
      <td>NEW YORK</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>42.1657</td>
      <td>-74.9481</td>
      <td>432131</td>
      <td>32926</td>
      <td>74850.0</td>
      <td>324355.0</td>
      <td>36.0</td>
      <td>2221.346518511444</td>
      <td>7905071.0</td>
      <td>89995.0</td>
      <td>7.619448731981738</td>
      <td>84000036</td>
      <td>USA</td>
      <td>40635.59879859528</td>
      <td>20.825860676507823</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>38</th>
      <td>NORTH DAKOTA</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>47.5289</td>
      <td>-99.784</td>
      <td>10800</td>
      <td>139</td>
      <td>8666.0</td>
      <td>1995.0</td>
      <td>38.0</td>
      <td>1417.2075237972765</td>
      <td>196559.0</td>
      <td>534.0</td>
      <td>1.2870370370370372</td>
      <td>84000038</td>
      <td>USA</td>
      <td>25793.045710191556</td>
      <td>4.9444444444444455</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>39</th>
      <td>NORTHERN MARIANA ISLANDS</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>15.0979</td>
      <td>145.6739</td>
      <td>54</td>
      <td>2</td>
      <td>29.0</td>
      <td>23.0</td>
      <td>69.0</td>
      <td>97.92543159727259</td>
      <td>13540.0</td>
      <td>4.0</td>
      <td>3.703703703703704</td>
      <td>580</td>
      <td>MNP</td>
      <td>24553.89525605687</td>
      <td>7.407407407407407</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>40</th>
      <td>OHIO</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>40.3888</td>
      <td>-82.7649</td>
      <td>118828</td>
      <td>3781</td>
      <td>99035.0</td>
      <td>15717.0</td>
      <td>39.0</td>
      <td>1016.5709934896613</td>
      <td>2116289.0</td>
      <td>13150.0</td>
      <td>3.4301679738782105</td>
      <td>84000039</td>
      <td>USA</td>
      <td>18104.80704245836</td>
      <td>11.066415322987847</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>41</th>
      <td>OKLAHOMA</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>35.5653</td>
      <td>-96.9289</td>
      <td>55550</td>
      <td>778</td>
      <td>47186.0</td>
      <td>7586.0</td>
      <td>40.0</td>
      <td>1403.8515824351505</td>
      <td>845849.0</td>
      <td>4673.0</td>
      <td>1.4005400540054005</td>
      <td>84000040</td>
      <td>USA</td>
      <td>21376.173846106023</td>
      <td>8.412241224122413</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>42</th>
      <td>OREGON</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>44.572</td>
      <td>-122.0709</td>
      <td>25761</td>
      <td>438</td>
      <td>4789.0</td>
      <td>20534.0</td>
      <td>41.0</td>
      <td>610.777770164427</td>
      <td>538716.0</td>
      <td>2093.0</td>
      <td>1.7002445557237684</td>
      <td>84000041</td>
      <td>USA</td>
      <td>12772.63138977134</td>
      <td>8.124684600753076</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>45</th>
      <td>RHODE ISLAND</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>41.6809</td>
      <td>-71.5118</td>
      <td>21589</td>
      <td>1071</td>
      <td>2073.0</td>
      <td>18472.0</td>
      <td>44.0</td>
      <td>2037.926636906588</td>
      <td>495575.0</td>
      <td>2485.0</td>
      <td>4.835796007225902</td>
      <td>84000044</td>
      <td>USA</td>
      <td>46780.55922390951</td>
      <td>11.510491453981194</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>46</th>
      <td>SOUTH CAROLINA</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>33.8569</td>
      <td>-80.945</td>
      <td>114598</td>
      <td>2628</td>
      <td>51431.0</td>
      <td>60539.0</td>
      <td>45.0</td>
      <td>2225.7596751344117</td>
      <td>918019.0</td>
      <td>7598.0</td>
      <td>2.293233738808705</td>
      <td>84000045</td>
      <td>USA</td>
      <td>17830.063973256234</td>
      <td>6.630133161137192</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>47</th>
      <td>SOUTH DAKOTA</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>44.2998</td>
      <td>-99.4388</td>
      <td>12194</td>
      <td>162</td>
      <td>10032.0</td>
      <td>2000.0</td>
      <td>46.0</td>
      <td>1378.3842135783393</td>
      <td>141283.0</td>
      <td>983.0</td>
      <td>1.3285222240446122</td>
      <td>84000046</td>
      <td>USA</td>
      <td>15970.334332211618</td>
      <td>8.061341643431195</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>48</th>
      <td>TENNESSEE</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>35.7478</td>
      <td>-86.6923</td>
      <td>149179</td>
      <td>1673</td>
      <td>111416.0</td>
      <td>36090.0</td>
      <td>47.0</td>
      <td>2184.436946547269</td>
      <td>2128229.0</td>
      <td>6677.0</td>
      <td>1.1214715207904598</td>
      <td>84000047</td>
      <td>USA</td>
      <td>31163.783497096432</td>
      <td>4.475831048606037</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>50</th>
      <td>UTAH</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>40.15</td>
      <td>-111.8624</td>
      <td>50557</td>
      <td>403</td>
      <td>42512.0</td>
      <td>7642.0</td>
      <td>49.0</td>
      <td>1576.9701287415494</td>
      <td>642761.0</td>
      <td>3015.0</td>
      <td>0.7971200822833633</td>
      <td>84000049</td>
      <td>USA</td>
      <td>20048.952606366023</td>
      <td>5.9635658761398025</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>53</th>
      <td>VIRGINIA</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>37.7693</td>
      <td>-78.17</td>
      <td>116569</td>
      <td>2527</td>
      <td>14764.0</td>
      <td>99278.0</td>
      <td>51.0</td>
      <td>1365.693169917377</td>
      <td>1507542.0</td>
      <td>15938.0</td>
      <td>2.167814770650859</td>
      <td>84000051</td>
      <td>USA</td>
      <td>17661.98399886404</td>
      <td>13.672588767167944</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>56</th>
      <td>WISCONSIN</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>44.2685</td>
      <td>-89.6165</td>
      <td>73138</td>
      <td>1111</td>
      <td>64480.0</td>
      <td>7547.0</td>
      <td>55.0</td>
      <td>1256.1413319584215</td>
      <td>1226498.0</td>
      <td>5684.0</td>
      <td>1.5190461866608331</td>
      <td>84000055</td>
      <td>USA</td>
      <td>21065.039122813585</td>
      <td>7.771609833465503</td>
      <td>2020-08-27</td>
    </tr>
    <tr>
      <th>57</th>
      <td>WYOMING</td>
      <td>US</td>
      <td>2020-08-28 04:30:22</td>
      <td>42.756</td>
      <td>-107.3025</td>
      <td>3733</td>
      <td>37</td>
      <td>3060.0</td>
      <td>636.0</td>
      <td>56.0</td>
      <td>645.0007688865312</td>
      <td>74532.0</td>
      <td>215.0</td>
      <td>0.991159924993303</td>
      <td>84000056</td>
      <td>USA</td>
      <td>12877.89909098606</td>
      <td>5.759442807393517</td>
      <td>2020-08-27</td>
    </tr>
  </tbody>
</table>