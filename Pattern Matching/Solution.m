
 % Author: Aravinth Panchadcharam
 % Email: me@aravinth.info
 % Date: 06/05/13.
 % Project: Pattern Matching
 
 

female = 'DavisDataFemale.txt';
male = 'DavisDataMale.txt';
dataFemale = importdata (female);
dataMale = importdata (male);
meanFemale = mean (dataFemale);
meanMale = mean (dataMale);
covFemale = cov (dataFemale);
covMale = cov (dataMale);
sample1 = [60;169];
sample2 = [71;174];
sample3 = [70;173];
Gauss (sample1, meanFemale', covFemale);
Gauss (sample2, meanFemale', covFemale);
Gauss (sample3, meanFemale', covFemale);
Gauss (sample1, meanMale', covMale);
Gauss (sample2, meanMale', covMale);
Gauss (sample3, meanMale', covMale);
Gauss (sample1, meanFemale', covFemale) * 0.8;
Gauss (sample2, meanFemale', covFemale) * 0.8;
Gauss (sample3, meanFemale', covFemale) * 0.8;
Gauss (sample1, meanMale', covMale) * 0.2;
Gauss (sample2, meanMale', covMale) * 0.2;
Gauss (sample3, meanMale', covMale) * 0.2;
Gauss (sample1, meanFemale', covFemale) * 0.8  * 2.0 ;
Gauss (sample2, meanFemale', covFemale) * 0.8  * 2.0;
Gauss (sample3, meanFemale', covFemale) * 0.8  * 2.0;
Gauss (sample1, meanMale', covMale) * 0.2  * 0.5 ;
Gauss (sample2, meanMale', covMale) * 0.2  * 0.5;
Gauss (sample3, meanMale', covMale) * 0.2  * 0.5;