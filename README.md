# ABC operator

##### Description

The `ABC app` is a Tercen app to compute the Antibodies Bound per Cell value.

##### Usage

Input relations|.
---|---
`y-axis`        | numeric, Bmax value 
`column1`        | numeric, Transmission Coefficient value 
`column2`        | numeric, Atoms/Ab value 

Output relations|.
---|---
`abc`        | ABC value, computed per cell

##### Details

ABC is computed as follow: ABC = (Bmax/TransmissionCoefficient)/Atoms.

##### See Also

[nonlinear_regression_operator](https://github.com/tercen/nonlinear_regression_operator)

