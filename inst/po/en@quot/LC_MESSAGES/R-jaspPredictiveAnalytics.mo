��    %      D  5   l      @  N   A  T   �  T   �  F  :  ;  �  �   �     �     �     �     �     �  �   �     �     �     �     �  	   �     �     	     
	     	  �   	     �	     �	     �	     �	     �	     �	  )  �	  8  �  �  ,  %   �     �  y   �  �  e  �   R  %    R   4  T   �  T   �  F  1  ;  x  �   �          �     �     �     �  �   �     �     �     �     �  	   �     �     �            �        �     �     �     �     �     �  5  �  <  �  �  3  %   �     �  y   �    t   �   �#                       "                                  
                    $                     	                                               #                        %   !       'Time' must be in a date-like format (e.g., yyyy-mm-dd hh:mm:ss or yyyy-mm-dd) <p ">No warning. The limit of %#.2f is not crossed during the estimation period.</p> <p ">No warning. The limit of %#.2f is not crossed during the prediction period.</p> <p style="color:tomato;"><b>This is a warning!</b></p>
                           Error proportion limit of %#.2f is crossed for the first time at data point %i in the estimation period. At this point on average %#.2f data points are estimates to be out of control with an lower limit of %#.2f and an upper limit of %#.2f </p> <p style="color:tomato;"><b>This is a warning!</b></p>
                           Error proportion limit of %#.2f is crossed for the first time in %i data points in the prediction period. At this point on average %#.2f data points will be out of control with an lower limit of %#.2f and an upper limit of %#.2f </p> Attempted to fit prediction model %s, but this model requires that the variance of the dependent variable is larger than zero. Either increase the training window or choose a different prediction model. Autocorrelation Function Plots Average Deviation Basic control plot Bias CRPS Cannot train models for future prediction. The data used for training contains only missing values or has a variance of zero, making prediction impossible. Either provide better data or change the training window for future prediction. Column input is wrong Coverage DSS Histogram Plot Log score MAE Maximum Mean Minimum No warning. The process is not predicted to cross the out-of-control probability threshold. The highest out-of-bound probability is %.2f%% PIT Percent R%s RMSE Running models SD The 'Include in Training' variable you provided does not consist of an uninterrupted sequence of ones (1) followed by an uninterrupted sequence of zeros (0). 
 This is necessary as the module performs forecast verification on historical data to perform out-of-sample predictions for the future. Since time series data is temporally dependent, you cannot randomly allocate the ones and zeros in the 'Include in Training' variable. 
 Please provide an alternative 'Include in Training' variable or only perform forecast verification/periodical prediction. The length of the training window is shorter than the number of lags selected in the 'Feature Engineering' section. This makes it impossible to compute all the values of the lagged dependent variable as there is too little data for training. Either increase the training window size or reduce the number of lags. Too little data available for training! The 'Include in Training' variable determines which observations are used for training/verification (by setting them to one. However the selected data is not enough for the indicated Training and Prediction Window. Please select a 'Include in Training' variable that includes more observations for training or reduce the Training and Prediction Window variables. Training models for future prediction Valid Warning! The process is predicted to cross the out-of-control probability threshold for the first time at time point: %1s When 'Covariates' or 'Factors' are provided, they also need to be supplied for the future prediction period. Please provide the 'Include in Training' variable where a value of '1' indicates that this period is used for training/verification - and a value of '0' that it is used for prediction. The values for the dependent variable are allowed to be missing for the prediction period. Alternatively, you could remove the covariates and select the specific time period you want to predict under 'Future Prediction' -> 'Periodical'. That way the data is automatically extended into the future based on your settings. 
 If you just want to check how well the predictions perform historically you can choose the option 'No forecast - verification only' You extended the time series via periodical prediction. Please make sure that the time series is indeed periodic and matches the number of periods and units of the provided training data. Project-Id-Version: jaspPredictiveAnalytics 0.18.3
PO-Revision-Date: 2024-01-13 02:43
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 ‘Time’ must be in a date-like format (e.g., yyyy-mm-dd hh:mm:ss or yyyy-mm-dd) <p ">No warning. The limit of %#.2f is not crossed during the estimation period.</p> <p ">No warning. The limit of %#.2f is not crossed during the prediction period.</p> <p style="color:tomato;"><b>This is a warning!</b></p>
                           Error proportion limit of %#.2f is crossed for the first time at data point %i in the estimation period. At this point on average %#.2f data points are estimates to be out of control with an lower limit of %#.2f and an upper limit of %#.2f </p> <p style="color:tomato;"><b>This is a warning!</b></p>
                           Error proportion limit of %#.2f is crossed for the first time in %i data points in the prediction period. At this point on average %#.2f data points will be out of control with an lower limit of %#.2f and an upper limit of %#.2f </p> Attempted to fit prediction model %s, but this model requires that the variance of the dependent variable is larger than zero. Either increase the training window or choose a different prediction model. Autocorrelation Function Plots Average Deviation Basic control plot Bias CRPS Cannot train models for future prediction. The data used for training contains only missing values or has a variance of zero, making prediction impossible. Either provide better data or change the training window for future prediction. Column input is wrong Coverage DSS Histogram Plot Log score MAE Maximum Mean Minimum No warning. The process is not predicted to cross the out-of-control probability threshold. The highest out-of-bound probability is %.2f%% PIT Percent R%s RMSE Running models SD The ‘Include in Training’ variable you provided does not consist of an uninterrupted sequence of ones (1) followed by an uninterrupted sequence of zeros (0). 
 This is necessary as the module performs forecast verification on historical data to perform out-of-sample predictions for the future. Since time series data is temporally dependent, you cannot randomly allocate the ones and zeros in the ‘Include in Training’ variable. 
 Please provide an alternative ‘Include in Training’ variable or only perform forecast verification/periodical prediction. The length of the training window is shorter than the number of lags selected in the ‘Feature Engineering’ section. This makes it impossible to compute all the values of the lagged dependent variable as there is too little data for training. Either increase the training window size or reduce the number of lags. Too little data available for training! The ‘Include in Training’ variable determines which observations are used for training/verification (by setting them to one. However the selected data is not enough for the indicated Training and Prediction Window. Please select a ‘Include in Training’ variable that includes more observations for training or reduce the Training and Prediction Window variables. Training models for future prediction Valid Warning! The process is predicted to cross the out-of-control probability threshold for the first time at time point: %1s When ‘Covariates’ or ‘Factors’ are provided, they also need to be supplied for the future prediction period. Please provide the ‘Include in Training’ variable where a value of ‘1’ indicates that this period is used for training/verification - and a value of ‘0’ that it is used for prediction. The values for the dependent variable are allowed to be missing for the prediction period. Alternatively, you could remove the covariates and select the specific time period you want to predict under ‘Future Prediction’ -> ‘Periodical’. That way the data is automatically extended into the future based on your settings. 
 If you just want to check how well the predictions perform historically you can choose the option ‘No forecast - verification only’ You extended the time series via periodical prediction. Please make sure that the time series is indeed periodic and matches the number of periods and units of the provided training data. 