# Curve Fit Reference
...

---
## Built-in Models
Curve Fits come with the following built-in models:

<table>
    <thead><tr><th>Model Name</th><th>Expression</th></tr></thead>
    <tbody>
        <tr><td>Constant</td><td>cf(x) = C</td></tr>
        <tr><td>Proportional</td><td>cf(x) = A*x</td></tr>
        <tr><td>Linear</td><td>cf(x) = A*x + B</td></tr>
        <tr><td>Quadratic</td><td>cf(x) = A*x^2 + B*x + C</td></tr>
        <tr><td>Cubic</td><td>cf(x) = A*x^3 + B*x^2 + C*x + D</td></tr>
        <tr><td>Quartic</td><td>cf(x) = A*x^5 + B*x^4 + C*x^3 + D*x^2 + F*x + G</td></tr>
        <tr><td>Power</td><td>cf(x) = A*x^B</td></tr>
        <tr><td>Inverse</td><td>cf(x) = A / x</td></tr>
        <tr><td>Inverse Square</td><td>cf(x) = A / (x^2)</td></tr>
        <tr><td>Sinusoid</td><td>cf(x) = A*sin(B*x + C) + D</td></tr>
        <tr><td>Exponential</td><td>cf(x) = A*B^x</td></tr>
        <tr><td>Natural Exponential</td><td>cf(x) = A*e^(B*x)</td></tr>
        <tr><td>Logarithmic</td><td>cf(x) = A + B*log(x)</td></tr>
        <tr><td>Natural Logarithmic</td><td>cf(x) = A + B*ln(x)</td></tr>
        <tr><td>Gaussian</td><td>cf(x) = A*e^(-(x-B)^2 / C^2) + D</td></tr>
        <tr><td>Normalized Gaussian</td><td>cf(x) = (1 / (S*sqrt(2*π))) * e^(-(x-M)^2 / (2*S^2))</td></tr>
        <tr><td>Logistic</td><td>cf(x) = A / (1 + e^(-B*x + C))</td></tr>
    </tbody>
</table>

### Custom Models
Curve Fits also support user-defined models.  Note that all the rules of Yob expressions apply.  See the [Expression Reference](./expression_reference.md) for more details.

<div class="centered"><img src="../../img/custom_curve_fit.png"></div>

---
## Regression Methods
...

---
## Guess Parameters
...

---
## Parameter Output
...