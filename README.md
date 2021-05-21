# ABC app

##### Description

The `ABC app` is a Tercen app to compute the Antibodies Bound per Cell value.

##### Usage

Input variables|.
---|---
`Bmax`        | numeric value 
`Transmission Coefficient`        | numeric value 
`Atoms/Ab`        | numeric value 
`Group`           | factor(s), variables used to group values per cell

Output relations|.
---|---
`abc_value`        | ABC value, computed per cell

##### Details

ABC is computed as follow: ABC = (Bmax/TransmissionCoefficient)/Atoms.

##### See Also

[nonlinear_regression_operator](https://github.com/tercen/nonlinear_regression_operator)

