��    %      D  5   l      @  N   A  T   �  T   �  F  :  ;  �  �   �     �     �     �     �     �  �   �     �     �     �     �  	   �     �     	     
	     	  �   	     �	     �	     �	     �	     �	     �	  )  �	  8  �  �  ,  %   �     �  y   �  �  e  �   R  �    O   �  d   �  g   _  N  �  E    �   \     %     @     U     h     t  %  y     �     �     �     �  	   �     �     �  
   �     �  �   �     �  
   �     �     �     �     �  <  �  Q    �  l  *   +!     V!  �   ]!  0  �!  �   %                       "                                  
                    $                     	                                               #                        %   !       'Time' must be in a date-like format (e.g., yyyy-mm-dd hh:mm:ss or yyyy-mm-dd) <p ">No warning. The limit of %#.2f is not crossed during the estimation period.</p> <p ">No warning. The limit of %#.2f is not crossed during the prediction period.</p> <p style="color:tomato;"><b>This is a warning!</b></p>
                           Error proportion limit of %#.2f is crossed for the first time at data point %i in the estimation period. At this point on average %#.2f data points are estimates to be out of control with an lower limit of %#.2f and an upper limit of %#.2f </p> <p style="color:tomato;"><b>This is a warning!</b></p>
                           Error proportion limit of %#.2f is crossed for the first time in %i data points in the prediction period. At this point on average %#.2f data points will be out of control with an lower limit of %#.2f and an upper limit of %#.2f </p> Attempted to fit prediction model %s, but this model requires that the variance of the dependent variable is larger than zero. Either increase the training window or choose a different prediction model. Autocorrelation Function Plots Average Deviation Basic control plot Bias CRPS Cannot train models for future prediction. The data used for training contains only missing values or has a variance of zero, making prediction impossible. Either provide better data or change the training window for future prediction. Column input is wrong Coverage DSS Histogram Plot Log score MAE Maximum Mean Minimum No warning. The process is not predicted to cross the out-of-control probability threshold. The highest out-of-bound probability is %.2f%% PIT Percent R%s RMSE Running models SD The 'Include in Training' variable you provided does not consist of an uninterrupted sequence of ones (1) followed by an uninterrupted sequence of zeros (0). 
 This is necessary as the module performs forecast verification on historical data to perform out-of-sample predictions for the future. Since time series data is temporally dependent, you cannot randomly allocate the ones and zeros in the 'Include in Training' variable. 
 Please provide an alternative 'Include in Training' variable or only perform forecast verification/periodical prediction. The length of the training window is shorter than the number of lags selected in the 'Feature Engineering' section. This makes it impossible to compute all the values of the lagged dependent variable as there is too little data for training. Either increase the training window size or reduce the number of lags. Too little data available for training! The 'Include in Training' variable determines which observations are used for training/verification (by setting them to one. However the selected data is not enough for the indicated Training and Prediction Window. Please select a 'Include in Training' variable that includes more observations for training or reduce the Training and Prediction Window variables. Training models for future prediction Valid Warning! The process is predicted to cross the out-of-control probability threshold for the first time at time point: %1s When 'Covariates' or 'Factors' are provided, they also need to be supplied for the future prediction period. Please provide the 'Include in Training' variable where a value of '1' indicates that this period is used for training/verification - and a value of '0' that it is used for prediction. The values for the dependent variable are allowed to be missing for the prediction period. Alternatively, you could remove the covariates and select the specific time period you want to predict under 'Future Prediction' -> 'Periodical'. That way the data is automatically extended into the future based on your settings. 
 If you just want to check how well the predictions perform historically you can choose the option 'No forecast - verification only' You extended the time series via periodical prediction. Please make sure that the time series is indeed periodic and matches the number of periods and units of the provided training data. Project-Id-Version: jaspPredictiveAnalytics 0.18.1
PO-Revision-Date: 2024-05-23 20:09+0000
Last-Translator: Koen Derks <koen-derks@hotmail.com>
Language-Team: Dutch <https://hosted.weblate.org/projects/jasp/jasppredictiveanalytics-r/nl/>
Language: nl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 5.6-dev
 'Tijd' moet in een datumnotatie staan (bijv. jjjj-mm-dd hh:mm:ss of jjjj-mm-dd) <p">Geen waarschuwing. De limiet van %#.2f wordt niet overschreden tijdens de schattingsperiode.</p> <p">Geen waarschuwing. De limiet van %#.2f wordt niet overschreden tijdens de voorspellingsperiode.</p> <p style="color:tomato;"><b>Dit is een waarschuwing!</b></p>
                           De proportionele foutgrens van %#.2f wordt voor het eerst overschreden op gegevenspunt %i in de schattingsperiode. Op dit punt worden gemiddeld %#.2f datapunten buiten controle geschat met een ondergrens van %#.2f en een bovengrens van %#.2f </p> <p style="color:tomato;"><b>Dit is een waarschuwing!</b></p>
                           Foutpercentagegrens van %#.2f wordt voor het eerst overschreden in %i datapunten in de voorspellingsperiode. Op dit punt zullen gemiddeld %#.2f datapunten buiten controle zijn met een ondergrens van %#.2f en een bovengrens van %#.2f </p> Geprobeerd voorspellingsmodel %s te fitten, maar dit model vereist dat de variantie van de afhankelijke variabele groter is dan nul. Vergroot het trainingsvenster of kies een ander voorspellingsmodel. Autocorrelatiefunctieplots Gemiddelde Afwijking Basis controleplot Vertekening CRPS Kan geen modellen trainen voor toekomstige voorspelling. De gegevens die gebruikt zijn voor de training bevatten alleen ontbrekende waarden of hebben een variantie van nul, waardoor voorspellen onmogelijk is. Geef betere gegevens of wijzig het trainingsvenster voor toekomstige voorspellingen. Kolominvoer is verkeerd Dekking DSS Histogramgrafiek Log score MAE Maximum Gemiddelde Minimum Geen waarschuwing. Er wordt niet voorspeld dat het proces de waarschijnlijkheidsdrempel voor out-of-control zal overschrijden. De hoogste out-of-bound waarschijnlijkheid is %.2f%% PIT Percentage R%s RMSE Lopende modellen SD De variabele 'Meenemen in Training' die u hebt opgegeven, bestaat niet uit een ononderbroken reeks enen (1) gevolgd door een ononderbroken reeks nullen (0). 
 Dit is nodig omdat de module prognoseverificatie uitvoert op historische gegevens om voorspellingen voor de toekomst te doen buiten de steekproef om. Aangezien tijdreeksgegevens tijdsafhankelijk zijn, kunt u de enen en nullen in de variabele 'Meenemen in Training' niet willekeurig toewijzen. 
 Geef een alternatieve 'Meenemen in Training'-variabele of voer alleen prognoseverificatie/periodieke voorspelling uit. De lengte van het trainingsvenster is korter dan het aantal vertragingen dat is geselecteerd in de sectie 'Kenmerken Bouwen'. Hierdoor is het onmogelijk om alle waarden van de vertraagde afhankelijke variabele te berekenen, omdat er te weinig gegevens zijn voor training. Vergroot het trainingsvenster of verlaag het aantal vertragingen. Te weinig gegevens beschikbaar voor training! De variabele 'Meenemen in Training' bepaalt welke waarnemingen worden gebruikt voor training/verificatie (door ze op één te zetten. De geselecteerde gegevens zijn echter niet voldoende voor het aangegeven trainings- en voorspellingsvenster. Selecteer een 'Meenemen in Training'-variabele die meer observaties voor training bevat of verklein de variabelen van het Training- en Voorspellings Tijdvak. Modellen trainen voor toekomstvoorspelling Geldig Waarschuwing! Er wordt voorspeld dat het proces voor het eerst de uit de hand gelopen waarschijnlijkheidsdrempel overschrijdt op tijdstip: %1s Wanneer 'Covariaten' of 'Factors' worden opgegeven, moeten deze ook worden opgegeven voor de toekomstige voorspellingsperiode. Geef de variabele 'Meenemen in Training' waarbij een waarde van '1' aangeeft dat deze periode wordt gebruikt voor training/verificatie - en een waarde van '0' dat deze wordt gebruikt voor voorspelling. De waarden voor de afhankelijke variabele mogen ontbreken voor de voorspellingsperiode. Je kunt ook de covariaten verwijderen en de specifieke periode die je wilt voorspellen selecteren onder 'Toekomstige Voorspelling' -> 'Periodisch'. Op die manier worden de gegevens automatisch doorgetrokken naar de toekomst op basis van je instellingen. 
 Als u alleen wilt controleren hoe goed de voorspellingen historisch presteren, kunt u kiezen voor de optie 'Geen prognose - alleen verificatie' Je hebt de tijdreeks uitgebreid via periodieke voorspelling. Controleer of de tijdreeks inderdaad periodiek is en overeenkomt met het aantal perioden en eenheden van de verstrekte trainingsgegevens. 