# Antibodies Bound per Cell operator

##### Description

The `Antibodies Bound per Cell (ABC) operator` computes the Antibodies Bound per Cell value.

##### Usage

Input relations|.
---|---
`y-axis`        | numeric, Bmax value 
`row1`        | numeric, Transmission Coefficient value 
`row2`        | numeric, Atoms/Ab value 

Output relations|.
---|---
`abc`        | ABC value, computed per cell

##### Details

ABC is computed as follow: ABC = (Bmax / TransmissionCoefficient) / Atoms.

##### See Also

[nonlinear_regression_operator](https://github.com/tercen/nonlinear_regression_operator)

