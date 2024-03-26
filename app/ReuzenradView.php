<?php
class ReuzenradView {
    public function showReuzenraden($reuzenraden) {
        echo "<table border='1'>
                <tr>
                    <th>Naam reuzenrad</th>
                    <th>Hoogte in meter</th>
                    <th>Land</th>
                    <th>Kosten in miljoen</th>
                    <th>Aantal passagiers</th>
                </tr>";
        foreach ($reuzenraden as $reuzenrad) {
            echo "<tr>";
            echo "<td>".$reuzenrad['Naam']."</td>";
            echo "<td>".$reuzenrad['Hoogte']."</td>";
            echo "<td>".$reuzenrad['Land']."</td>";
            echo "<td>".$reuzenrad['Kosten']."</td>";
            echo "<td>".$reuzenrad['AantalPassagiers']."</td>";
            echo "</tr>";
        }
        echo "</table>";
    }
}
?>
!
