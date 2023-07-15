# Bearing-Estimation
## Estimation of angle
In this simulation, our goal is to estimate the reflected signal's angle, denoted as $\beta$. To achieve this, we simulate a plot of the Cramér-Rao Lower Bound (CRLB) for $\beta$. We investigate how the CRLB changes in relation to the length of the array, the number of arrays, the wavelength, and the sensitivity of the CRLB to the Signal-to-Noise Ratio (SNR).

### Output Figures

<img src="https://github.com/RGAlavicheh/Bearing-and-Range-Estimation/assets/94162828/b31add1c-cc15-49e3-9d11-ee4d4205f915" alt="bearing_CRLB_beta" width="400">

# Range-Estimation
## Estimation of delay

In this section, we aim to determine the distance between the receiver and the transmitter in order to estimate the delay between the transmitted and received signals. We refer to example 3-13 in the book "Fundamentals of Statistical Signal Processing: Estimation Theory" for guidance and utilize its computations to estimate the Cramér-Rao Lower Bound (CRLB) of the delay ($\tau$). By leveraging this methodology, we can obtain an estimation of the lower bound for the accuracy of the delay estimation based on the given parameters and calculations.

### Output Figures

<img src="https://github.com/RGAlavicheh/Bearing-and-Range-Estimation/assets/94162828/dc96eb83-e01d-44ae-9a8e-0344db6206fd" alt="range1" width="400">

<img src="https://github.com/RGAlavicheh/Bearing-and-Range-Estimation/assets/94162828/f9025a24-d12e-4a54-9e48-03c4ad02be2e" alt="range2" width="400">

## Reference
This simulation is based on examples 3-15 and 3-13 from the book "Fundamentals of Statistical Signal Processing: Estimation Theory" by Steven M. Kay.
