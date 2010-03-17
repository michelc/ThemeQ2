<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Htmlhead" ContentPlaceHolderID="Htmlhead" runat="server">
	<title>Table - Datatable</title>
</asp:Content>

<asp:Content ID="Content" ContentPlaceHolderID="Content" runat="server">

    <h2>Table - Datatable</h2>
    
    <%= Html.jQuery_DataTable() %>

    <table class="xtable bigfont dataTables">
 
        <thead>
            <tr>
                <th>&nbsp;</th>
                <th>FirstName</th>
                <th>LastName</th>
                <th>Phone</th>
                <th>Email</th>
            </tr>
        </thead>
 
        <tbody>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/139a9c02cb2bd67011060000"></a></td>
                <td>Abed</td>
                <td>Rouyer</td>
                <td>01 16 12 10 15</td>
                <td>abed.rouyer@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd67011070000"></a></td>
                <td>Ahmed</td>
                <td>Bergantz</td>
                <td>01 17 61 80 33</td>
                <td>ahmed.bergantz@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd67011080000"></a></td>
                <td>Akli</td>
                <td>Beun</td>
                <td>01 23 65 23 25</td>
                <td>akli.beun@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd67011090000"></a></td>
                <td>Alain</td>
                <td>Lozzi</td>
                <td>01 24 53 35 16</td>
                <td>alain.lozzi@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd670110a0000"></a></td>
                <td>Albert</td>
                <td>Serravalle </td>
                <td>01 26 17 77 24</td>
                <td>albert.serravalle @example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd670110b0000"></a></td>
                <td>Alcidio</td>
                <td>Boultgen</td>
                <td>01 26 19 17 22</td>
                <td>alcidio.boultgen@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd670110c0000"></a></td>
                <td>Alcido</td>
                <td>Arnone</td>
                <td>01 26 27 69 76</td>
                <td>alcido.arnone@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd670110d0000"></a></td>
                <td>Aldo</td>
                <td>Kuhn</td>
                <td>01 26 33 44 41</td>
                <td>aldo.kuhn@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd670110e0000"></a></td>
                <td>Alexandra</td>
                <td>Boiselet</td>
                <td>01 26 35 51 24</td>
                <td>alexandra.boiselet@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd670110f0000"></a></td>
                <td>Alexandre</td>
                <td>Kemp</td>
                <td>01 26 36 17 85</td>
                <td>alexandre.kemp@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd67011100000"></a></td>
                <td>Ali</td>
                <td>Guillemin</td>
                <td>01 26 39 20 49</td>
                <td>ali.guillemin@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd67011110000"></a></td>
                <td>Aline</td>
                <td>Kervella</td>
                <td>01 26 49 76 42</td>
                <td>aline.kervella@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd67011120000"></a></td>
                <td>Alphonse</td>
                <td>Scheer</td>
                <td>01 26 50 36 76</td>
                <td>alphonse.scheer@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd67011130000"></a></td>
                <td>Alvaro</td>
                <td>Bauer</td>
                <td>01 26 51 34 07</td>
                <td>alvaro.bauer@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/209a9c02cb2bd67011140000"></a></td>
                <td>Amarito</td>
                <td>Zeyen</td>
                <td>01 26 51 78 20</td>
                <td>amarito.zeyen@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011150000"></a></td>
                <td>Anabelle</td>
                <td>Sandra</td>
                <td>01 26 51 88 24</td>
                <td>anabelle.sandra@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011160000"></a></td>
                <td>Anais</td>
                <td>Boba</td>
                <td>01 26 55 04 10</td>
                <td>anais.boba@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011170000"></a></td>
                <td>Andre</td>
                <td>Bernard</td>
                <td>01 26 56 02 51</td>
                <td>andre.bernard@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011180000"></a></td>
                <td>Angel</td>
                <td>Battani</td>
                <td>01 26 57 69 10</td>
                <td>angel.battani@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011190000"></a></td>
                <td>Angele</td>
                <td>Heyman</td>
                <td>01 26 57 89 13</td>
                <td>angele.heyman@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd670111a0000"></a></td>
                <td>Angelina</td>
                <td>Picciau</td>
                <td>01 26 57 89 18</td>
                <td>angelina.picciau@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd670111b0000"></a></td>
                <td>Angelo</td>
                <td>Clement</td>
                <td>01 26 59 92 41</td>
                <td>angelo.clement@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd670111c0000"></a></td>
                <td>Anna</td>
                <td>Dethomaz</td>
                <td>01 26 68 29 10</td>
                <td>anna.dethomaz@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd670111d0000"></a></td>
                <td>Annabelle</td>
                <td>Bagaglia</td>
                <td>01 26 80 09 20</td>
                <td>annabelle.bagaglia@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd670111e0000"></a></td>
                <td>Anne</td>
                <td>Bettini</td>
                <td>01 26 81 08 38</td>
                <td>anne.bettini@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd670111f0000"></a></td>
                <td>Anne Cecile</td>
                <td>Bergaus</td>
                <td>01 27 75 50 26</td>
                <td>anne cecile.bergaus@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011200000"></a></td>
                <td>Anne Marie</td>
                <td>Kreder</td>
                <td>01 30 56 30 37</td>
                <td>anne marie.kreder@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011210000"></a></td>
                <td>Antoine</td>
                <td>Poletto</td>
                <td>01 30 77 11 51</td>
                <td>antoine.poletto@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011220000"></a></td>
                <td>Antonio</td>
                <td>Giovannini</td>
                <td>01 31 20 19 13 </td>
                <td>antonio.giovannini@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011230000"></a></td>
                <td>Armand</td>
                <td>Birrini</td>
                <td>01 34 18 18 17</td>
                <td>armand.birrini@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011240000"></a></td>
                <td>Armando</td>
                <td>Bordin</td>
                <td>01 34 19 34 18</td>
                <td>armando.bordin@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/219a9c02cb2bd67011250000"></a></td>
                <td>Arnaud</td>
                <td>Thiry</td>
                <td>01 35 02 20 22</td>
                <td>arnaud.thiry@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011260000"></a></td>
                <td>Arne</td>
                <td>Stracks</td>
                <td>01 35 73 03 19</td>
                <td>arne.stracks@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011270000"></a></td>
                <td>Arno</td>
                <td>Scatoli Muriel</td>
                <td>01 35 79 79 20</td>
                <td>arno.scatoli muriel@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011280000"></a></td>
                <td>Artan</td>
                <td>Coignier</td>
                <td>01 35 79 79 21</td>
                <td>artan.coignier@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011290000"></a></td>
                <td>Arturo</td>
                <td>Suska</td>
                <td>01 35 88 12 21</td>
                <td>arturo.suska@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd670112a0000"></a></td>
                <td>Audrey</td>
                <td>Pierron</td>
                <td>01 35 88 12 22</td>
                <td>audrey.pierron@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd670112b0000"></a></td>
                <td>Avelino</td>
                <td>Chinotti</td>
                <td>01 35 88 12 23</td>
                <td>avelino.chinotti@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd670112c0000"></a></td>
                <td>Bastin</td>
                <td>Colle</td>
                <td>01 35 88 12 24</td>
                <td>bastin.colle@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd670112d0000"></a></td>
                <td>Beatrice</td>
                <td>Lepinoy</td>
                <td>01 36 00 36 25</td>
                <td>beatrice.lepinoy@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd670112e0000"></a></td>
                <td>Bel</td>
                <td>Lecomte</td>
                <td>01 36 00 36 41</td>
                <td>bel.lecomte@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd670112f0000"></a></td>
                <td>Benjamin</td>
                <td>Planche</td>
                <td>01 36 70 62 25</td>
                <td>benjamin.planche@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011300000"></a></td>
                <td>Benoit</td>
                <td>Olijar</td>
                <td>01 36 70 62 26</td>
                <td>benoit.olijar@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011310000"></a></td>
                <td>Bernadette</td>
                <td>Fourmanois </td>
                <td>01 36 78 88 32</td>
                <td>bernadette.fourmanois @example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011320000"></a></td>
                <td>Bernard</td>
                <td>Wagner</td>
                <td>01 36 98 04 19</td>
                <td>bernard.wagner@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011330000"></a></td>
                <td>Bernd</td>
                <td>Cottet </td>
                <td>01 39 77 88 11</td>
                <td>bernd.cottet @example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011340000"></a></td>
                <td>Bertholet</td>
                <td>Esselin</td>
                <td>01 39 98 81 20</td>
                <td>bertholet.esselin@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011350000"></a></td>
                <td>Bertrand</td>
                <td>Gass</td>
                <td>01 39 98 81 21</td>
                <td>bertrand.gass@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011360000"></a></td>
                <td>Bob</td>
                <td>Krier</td>
                <td>01 40 78 78 39</td>
                <td>bob.krier@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/229a9c02cb2bd67011370000"></a></td>
                <td>Boris</td>
                <td>Dielen </td>
                <td>01 42 51 25 27</td>
                <td>boris.dielen @example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011380000"></a></td>
                <td>Brat</td>
                <td>Kremer</td>
                <td>01 42 51 25 28</td>
                <td>brat.kremer@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011390000"></a></td>
                <td>Brondeau</td>
                <td>Kauffmann</td>
                <td>01 43 81 81 10</td>
                <td>brondeau.kauffmann@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd670113a0000"></a></td>
                <td>Bruno</td>
                <td>Verstraete</td>
                <td>01 43 81 81 33</td>
                <td>bruno.verstraete@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd670113b0000"></a></td>
                <td>Camille</td>
                <td>Consbruck</td>
                <td>01 43 81 81 53</td>
                <td>camille.consbruck@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd670113c0000"></a></td>
                <td>Carine</td>
                <td>Veinnant</td>
                <td>01 43 96 13 21</td>
                <td>carine.veinnant@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd670113d0000"></a></td>
                <td>Carinne</td>
                <td>Mangieu</td>
                <td>01 44 18 79 30</td>
                <td>carinne.mangieu@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd670113e0000"></a></td>
                <td>Carlos</td>
                <td>Renovsky</td>
                <td>01 44 71 76 22</td>
                <td>carlos.renovsky@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd670113f0000"></a></td>
                <td>Carmen</td>
                <td>Ingrasci</td>
                <td>01 45 90 48 65</td>
                <td>carmen.ingrasci@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011400000"></a></td>
                <td>Carole</td>
                <td>Beot</td>
                <td>01 46 31 31 62</td>
                <td>carole.beot@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011410000"></a></td>
                <td>Caroline</td>
                <td>Dominique</td>
                <td>01 46 54 03 44</td>
                <td>caroline.dominique@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011420000"></a></td>
                <td>Catherine</td>
                <td>Dielen</td>
                <td>01 47 97 26 33</td>
                <td>catherine.dielen@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011430000"></a></td>
                <td>Cathy</td>
                <td>Pierre</td>
                <td>01 48 42 14 39</td>
                <td>cathy.pierre@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011440000"></a></td>
                <td>Cecile</td>
                <td>Cordeiro</td>
                <td>01 49 11 55 29</td>
                <td>cecile.cordeiro@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011450000"></a></td>
                <td>Cedric</td>
                <td>Dhaimini</td>
                <td>01 49 40 91 30</td>
                <td>cedric.dhaimini@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011460000"></a></td>
                <td>Chantal</td>
                <td>Lesage</td>
                <td>01 49 69 51 30</td>
                <td>chantal.lesage@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011470000"></a></td>
                <td>Charles</td>
                <td>Rizza</td>
                <td>01 49 74 20 31</td>
                <td>charles.rizza@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/239a9c02cb2bd67011480000"></a></td>
                <td>Charlotte</td>
                <td>Genin</td>
                <td>01 51 17 05 63</td>
                <td>charlotte.genin@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011490000"></a></td>
                <td>Christelle</td>
                <td>Bonometti</td>
                <td>01 51 35 13 32</td>
                <td>christelle.bonometti@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd670114a0000"></a></td>
                <td>Christian</td>
                <td>Boulanger</td>
                <td>01 51 93 95 33</td>
                <td>christian.boulanger@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd670114b0000"></a></td>
                <td>Christiane</td>
                <td>Biron</td>
                <td>01 52 02 25 34</td>
                <td>christiane.biron@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd670114c0000"></a></td>
                <td>Christine</td>
                <td>Bettinger</td>
                <td>01 52 27 27 55</td>
                <td>christine.bettinger@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd670114d0000"></a></td>
                <td>Christophe</td>
                <td>Gehlen</td>
                <td>01 52 52 11 23</td>
                <td>christophe.gehlen@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd670114e0000"></a></td>
                <td>Cidalia</td>
                <td>Christinelli</td>
                <td>01 52 52 11 46</td>
                <td>cidalia.christinelli@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd670114f0000"></a></td>
                <td>Cindy</td>
                <td>Berque</td>
                <td>01 58 22 82 23</td>
                <td>cindy.berque@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011500000"></a></td>
                <td>Claire</td>
                <td>Bour</td>
                <td>01 58 22 82 25</td>
                <td>claire.bour@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011510000"></a></td>
                <td>Claude</td>
                <td>Simon</td>
                <td>01 58 22 82 26</td>
                <td>claude.simon@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011520000"></a></td>
                <td>Claudia</td>
                <td>Clothilde</td>
                <td>01 58 22 82 28</td>
                <td>claudia.clothilde@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011530000"></a></td>
                <td>Claudine</td>
                <td>Eymann</td>
                <td>01 74 94 55 35</td>
                <td>claudine.eymann@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011540000"></a></td>
                <td>Corinne</td>
                <td>Berni</td>
                <td>01 74 94 74 36</td>
                <td>corinne.berni@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011550000"></a></td>
                <td>Coulon</td>
                <td>Virgilio</td>
                <td>01 78 70 80 88</td>
                <td>coulon.virgilio@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011560000"></a></td>
                <td>Cristelle</td>
                <td>Couteau</td>
                <td>01 78 82 41 27</td>
                <td>cristelle.couteau@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011570000"></a></td>
                <td>Cristina</td>
                <td>Blasutto</td>
                <td>01 78 82 41 40</td>
                <td>cristina.blasutto@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011580000"></a></td>
                <td>Cyntia</td>
                <td>Denis</td>
                <td>01 78 95 43 22</td>
                <td>cyntia.denis@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd67011590000"></a></td>
                <td>Cyril</td>
                <td>Wusarsuck</td>
                <td>01 80 93 27 37</td>
                <td>cyril.wusarsuck@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/249a9c02cb2bd670115a0000"></a></td>
                <td>Damien</td>
                <td>Mouhanna</td>
                <td>01 81 02 61 38</td>
                <td>damien.mouhanna@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd670115b0000"></a></td>
                <td>Daniel</td>
                <td>Cordier</td>
                <td>01 81 99 36 10</td>
                <td>daniel.cordier@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd670115c0000"></a></td>
                <td>Dany</td>
                <td>Testard</td>
                <td>01 87 90 40 39</td>
                <td>dany.testard@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd670115d0000"></a></td>
                <td>Dave</td>
                <td>Carneiro</td>
                <td>01 53 65 06 91</td>
                <td>dave.carneiro@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd670115e0000"></a></td>
                <td>David</td>
                <td>Stuckeman</td>
                <td>01 56 50 91 21</td>
                <td>david.stuckeman@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd670115f0000"></a></td>
                <td>Delphine</td>
                <td>Moser</td>
                <td>01 56 77 11 68</td>
                <td>delphine.moser@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011600000"></a></td>
                <td>Denis</td>
                <td>Vallar</td>
                <td>01 61 22 55 63</td>
                <td>denis.vallar@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011610000"></a></td>
                <td>Denise</td>
                <td>Novelli</td>
                <td>01 61 29 21 14</td>
                <td>denise.novelli@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011620000"></a></td>
                <td>Didier</td>
                <td>Mathieu </td>
                <td>01 61 53 11 11</td>
                <td>didier.mathieu @example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011630000"></a></td>
                <td>Dirk</td>
                <td>Skupiewski</td>
                <td>01 63 22 81 66</td>
                <td>dirk.skupiewski@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011640000"></a></td>
                <td>Djamel</td>
                <td>Boutenzal</td>
                <td>01 63 22 83 22</td>
                <td>djamel.boutenzal@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011650000"></a></td>
                <td>Dominique</td>
                <td>Jose</td>
                <td>01 63 23 02 00</td>
                <td>dominique.jose@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011660000"></a></td>
                <td>Dorian</td>
                <td>Gaelle</td>
                <td>01 63 23 02 01</td>
                <td>dorian.gaelle@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011670000"></a></td>
                <td>Dorothee</td>
                <td>Joannesse</td>
                <td>01 63 23 51 17</td>
                <td>dorothee.joannesse@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011680000"></a></td>
                <td>Edith</td>
                <td>Pereira</td>
                <td>01 63 24 54 49</td>
                <td>edith.pereira@example.com</td>
            </tr>
        
            <tr>
                <td><a class="edit" href="/Home/Edit/259a9c02cb2bd67011690000"></a></td>
                <td>Ejidio</td>
                <td>Checiak</td>
                <td>01 63 37 00 22</td>
                <td>ejidio.checiak@example.com</td>
            </tr>
        
        </tbody>

    </table>
 
</asp:Content>

<asp:Content ID="Sidebar" ContentPlaceHolderID="Sidebar" runat="server">
    
    <div class="box">
        <p>
            <a class="new" href="/Home/New">Créer une fiche</a>
        </p>
    </div>
    
    <div class="box">
        <h3>Exemples</h3>
        <ul>
            <li><a href="<%= Url.Action("Table", new {id = ""}) %>">Consultation</a></li>
            <li><a href="<%= Url.Action("Table", new {id = "Admintable"}) %>">Administration</a></li>
            <li><a href="<%= Url.Action("Table", new {id = "Datatable"}) %>">DataTable</a></li>
        </ul>
    </div>

</asp:Content>