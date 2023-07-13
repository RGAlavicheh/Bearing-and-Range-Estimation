# Bearing-Estimation
## Estimation of angle
In this simulation, our goal is to estimate the reflected signal's angle, denoted as $\beta$. To achieve this, we simulate a plot of the Cramér-Rao Lower Bound (CRLB) for $\beta$. We investigate how the CRLB changes in relation to the length of the array, the number of arrays, the wavelength, and the sensitivity of the CRLB to the Signal-to-Noise Ratio (SNR).

### Output Figures
![output_bearing](https://github.com/RGAlavicheh/Bearing-Estimation/assets/94162828/feaace41-1c71-4754-86e9-5abd09a7a6b4)

## Estimation of Range
In this section, we aim to determine the distance between the receiver and the transmitter in order to estimate the delay between the transmitted and received signals. We refer to example 3-13 in the book "Fundamentals of Statistical Signal Processing: Estimation Theory" for guidance and utilize its computations to estimate the Cramér-Rao Lower Bound (CRLB) of the delay ($\tau$). By leveraging this methodology, we can obtain an estimation of the lower bound for the accuracy of the delay estimation based on the given parameters and calculations.
### Output Figures
![range_estimation_1](https://github.com/RGAlavicheh/Bearing-and-Range-Estimation/assets/94162828/c6fd8270-2e4f-456b-8e35-ad380dc24bf1)
![range_estimation_2](https://github.com/RGAlavicheh/Bearing-and-Range-Estimation/assets/94162828/5776f027-27fc-4820-a56b-95f64fc7bae7)

## Reference
This simulation is based on examples 3-15 and 3-13 from the book "Fundamentals of Statistical Signal Processing: Estimation Theory" by Steven M. Kay.
