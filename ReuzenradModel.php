<?php
class ReuzenradModel {
    private $db; // database connectie

    public function __construct() {

        $this->db = new PDO('mysql:host=localhost;dbname=Reuzenrad', 'root', '');

    }

    public function getSortedRecords() {

        $query = "SELECT Naam, Hoogte, Land, Kosten, AantalPassagiers FROM Reuzenrad ORDER BY Kosten DESC";
        $stmt = $this->db->query($query);
        return $stmt->fetchAll(PDO::FETCH_ASSOC);
        

        ;
    }
}
?>
