<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<!--
klima_gmbh.orc - Klima parts file for OpenRocket

By Louise McMahon UKRA 4090

All dimensions were taken from https://www.raketenmodellbau-klima.de/Raketenmodellbau/Zubehoer/Ersatz-Bauteile.htm?a=catalog&p=33

See the file LICENSE in this distribution for license information.
-->

<OpenRocketComponent>
    <Version>1.0</Version>
    <Materials>
        <Material UnitsOfMeasure="kg/m3">
            <Name>Paper, kraft, Klima coupler avg</Name>
            <Density>789.6</Density>
            <Type>BULK</Type>
        </Material>

        <Material UnitsOfMeasure="kg/m3">
            <Name>Paper, kraft, Klima tube avg</Name>
            <Density>855.2</Density>
            <Type>BULK</Type>
        </Material>

        <Material UnitsOfMeasure="kg/m3">
            <Name>Paper, kraft, Klima motor tube avg</Name>
            <Density>1220.6</Density>
            <Type>BULK</Type>
        </Material>

        <Material UnitsOfMeasure="kg/m3">
            <Name>Polypropylene, bulk</Name>
            <Density>946.0</Density>
            <Type>BULK</Type>
        </Material>

        <Material UnitsOfMeasure="kg/m">
            <Name>Nylon Paracord, 110 lb, 1/16 in. dia.</Name>
            <Density>0.00160</Density>
            <Type>LINE</Type>
        </Material>

        <Material UnitsOfMeasure="kg/m">
            <Name>Nylon Paracord, 275 lb, 2.38 mm dia.</Name>
            <Density>0.00350</Density>
            <Type>LINE</Type>
        </Material>

        <!-- 1.9 oz urethane coated ripstop nylon is LOC material per 2018 website -->
        <Material UnitsOfMeasure="kg/m2">
            <Name>Nylon fabric, ripstop, 1.9 oz actual</Name>
            <Density>0.0589</Density>
            <Type>SURFACE</Type>
        </Material>

        <!-- LOC plywood centering rings are Baltic birch (private communication from Dave Barber, Sep 17 2022) -->
        <Material UnitsOfMeasure="kg/m3">
            <Name>Plywood, Baltic birch, bulk</Name>
            <Density>680.0</Density>
            <Type>BULK</Type>
        </Material>
      </Materials>

      <Components>
        <!-- Body Tubes

        Klima make a 3 slot and a 4 slot variant of all of their body tubes, i have ommited them from here for brevity -->
        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>202620000</PartNumber>
            <Description>Body tube, paper, 26mm, 200mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">25</InsideDiameter>
            <OutsideDiameter Unit="mm">26</OutsideDiameter>
            <Length Unit="mm">200</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>202625000</PartNumber>
            <Description>Body tube, paper, 26mm, 250mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">25</InsideDiameter>
            <OutsideDiameter Unit="mm">26</OutsideDiameter>
            <Length Unit="mm">250</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>202638500</PartNumber>
            <Description>Body tube, paper, 26mm, 385mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">25</InsideDiameter>
            <OutsideDiameter Unit="mm">26</OutsideDiameter>
            <Length Unit="mm">385</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>203530000</PartNumber>
            <Description>Body tube, paper, 35mm, 300mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">34</InsideDiameter>
            <OutsideDiameter Unit="mm">35</OutsideDiameter>
            <Length Unit="mm">300</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>203538500</PartNumber>
            <Description>Body tube, paper, 35mm, 385mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">34</InsideDiameter>
            <OutsideDiameter Unit="mm">35</OutsideDiameter>
            <Length Unit="mm">385</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>205025000</PartNumber>
            <Description>Body tube, paper, 50mm, 250mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">48.8</InsideDiameter>
            <OutsideDiameter Unit="mm">50</OutsideDiameter>
            <Length Unit="mm">250</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>205038500</PartNumber>
            <Description>Body tube, paper, 50mm, 385mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">48.8</InsideDiameter>
            <OutsideDiameter Unit="mm">50</OutsideDiameter>
            <Length Unit="mm">385</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>205050000</PartNumber>
            <Description>Body tube, paper, 50mm, 500mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">48.8</InsideDiameter>
            <OutsideDiameter Unit="mm">50</OutsideDiameter>
            <Length Unit="mm">500</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>207525000</PartNumber>
            <Description>Body tube, paper, 75mm, 250mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">72.6</InsideDiameter>
            <OutsideDiameter Unit="mm">75</OutsideDiameter>
            <Length Unit="mm">250</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>207538500</PartNumber>
            <Description>Body tube, paper, 75mm, 385mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">72.6</InsideDiameter>
            <OutsideDiameter Unit="mm">75</OutsideDiameter>
            <Length Unit="mm">385</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>207550000</PartNumber>
            <Description>Body tube, paper, 75mm, 500mm</Description>
            <Material Type="BULK">Paper, kraft, Klima tube avg</Material>
            <InsideDiameter Unit="mm">72.6</InsideDiameter>
            <OutsideDiameter Unit="mm">75</OutsideDiameter>
            <Length Unit="mm">500</Length>
        </BodyTube>

        <!-- Motor Mount Tubes -->

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>8050</PartNumber>
            <Description>Motor tube, paper, 18mm</Description>
            <Material Type="BULK">Paper, kraft, Klima motor tube avg</Material>
            <InsideDiameter Unit="mm">18</InsideDiameter>
            <OutsideDiameter Unit="mm">19</OutsideDiameter>
            <Length Unit="mm">68</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>202407000</PartNumber>
            <Description>Motor tube, paper, 24mm</Description>
            <Material Type="BULK">Paper, kraft, Klima motor tube avg</Material>
            <InsideDiameter Unit="mm">24</InsideDiameter>
            <OutsideDiameter Unit="mm">25</OutsideDiameter>
            <Length Unit="mm">70</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>202909500</PartNumber>
            <Description>Motor tube, paper, 29mm</Description>
            <Material Type="BULK">Paper, kraft, Klima motor tube avg</Material>
            <InsideDiameter Unit="mm">29</InsideDiameter>
            <OutsideDiameter Unit="mm">31</OutsideDiameter>
            <Length Unit="mm">95</Length>
        </BodyTube>

        <BodyTube>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>202915000</PartNumber>
            <Description>Motor tube, paper, 29mm</Description>
            <Material Type="BULK">Paper, kraft, Klima motor tube avg</Material>
            <InsideDiameter Unit="mm">29</InsideDiameter>
            <OutsideDiameter Unit="mm">31</OutsideDiameter>
            <Length Unit="mm">150</Length>
        </BodyTube>

        <!-- Tube Couplers -->

        <TubeCoupler>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>202407000</PartNumber>
            <Description>Tube Coupler, paper, 26mm, 50mm"</Description>
            <Material Type="BULK">Paper, kraft, Klima coupler avg</Material>
            <InsideDiameter Unit="mm">24</InsideDiameter>
            <OutsideDiameter Unit="mm">25</OutsideDiameter>
            <Length Unit="mm">70</Length>
        </TubeCoupler>

        <TubeCoupler>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>003407000</PartNumber>
            <Description>Tube Coupler, paper, 35mm, 70mm"</Description>
            <Material Type="BULK">Paper, kraft, Klima coupler avg</Material>
            <InsideDiameter Unit="mm">33</InsideDiameter>
            <OutsideDiameter Unit="mm">34</OutsideDiameter>
            <Length Unit="mm">70</Length>
        </TubeCoupler>

        <TubeCoupler>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>204910000</PartNumber>
            <Description>Tube Coupler, paper, 50mm, 100mm"</Description>
            <Material Type="BULK">Paper, kraft, Klima coupler avg</Material>
            <InsideDiameter Unit="mm">47.6</InsideDiameter>
            <OutsideDiameter Unit="mm">47.8</OutsideDiameter>
            <Length Unit="mm">100</Length>
        </TubeCoupler>

        <TubeCoupler>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>207315000</PartNumber>
            <Description>Tube Coupler, paper, 75mm, 150mm"</Description>
            <Material Type="BULK">Paper, kraft, Klima coupler avg</Material>
            <InsideDiameter Unit="mm">70.2</InsideDiameter>
            <OutsideDiameter Unit="mm">72.6</OutsideDiameter>
            <Length Unit="mm">150</Length>
        </TubeCoupler>

        <TubeCoupler>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>207312000</PartNumber>
            <Description>Tube Coupler, paper, 75mm, 120mm"</Description>
            <Material Type="BULK">Paper, kraft, Klima coupler avg</Material>
            <InsideDiameter Unit="mm">70.2</InsideDiameter>
            <OutsideDiameter Unit="mm">72.6</OutsideDiameter>
            <Length Unit="mm">120</Length>
        </TubeCoupler>

        <TubeCoupler>
            <Manufacturer>Klima GmBH</Manufacturer>
            <PartNumber>207307500</PartNumber>
            <Description>Tube Coupler, paper, 75mm, 750mm"</Description>
            <Material Type="BULK">Paper, kraft, Klima coupler avg</Material>
            <InsideDiameter Unit="mm">70.2</InsideDiameter>
            <OutsideDiameter Unit="mm">72.6</OutsideDiameter>
            <Length Unit="mm">75</Length>
        </TubeCoupler>

        <!-- Launch Lugs -->

        <LaunchLug>
           <Manufacturer>Klima GmBH</Manufacturer>
           <PartNumber>8061</PartNumber>
           <Description>Launch lug, plastic, 3.8mm x 50mm</Description>
           <Material Type="BULK">Plastic, Klima tube avg</Material>
           <InsideDiameter Unit="mm">3.8</InsideDiameter>
           <OutsideDiameter Unit="mm">4.2</OutsideDiameter>
           <Length Unit="mm">50mm</Length>
        </LaunchLug>

        <LaunchLug>
           <Manufacturer>Klima GmBH</Manufacturer>
           <PartNumber>8560</PartNumber>
           <Description>Launch lug, Paper, 7mm x 76mm</Description>
           <Material Type="BULK">Paper, Klima tube avg</Material>
           <InsideDiameter Unit="mm">7</InsideDiameter>
           <OutsideDiameter Unit="mm">8</OutsideDiameter>
           <Length Unit="mm">76mm</Length>
        </LaunchLug>
        
        <!--Nose Cones-->

        <NoseCone>
            <Manufacturer>Public Missiles</Manufacturer>
            <PartNumber>UNC-1.1-CON</PartNumber>
            <Description>Nose cone, urethane, 1.1, conical, 6.0"</Description>
            <Material Type="BULK">Urethane</Material>
            <Mass Unit="oz">2.2</Mass>
            <Filled>true</Filled>
            <Shape>CONICAL</Shape>
            <OutsideDiameter Unit="in">1.269</OutsideDiameter>
            <ShoulderDiameter Unit="in">1.145</ShoulderDiameter>
            <ShoulderLength Unit="in">1.5</ShoulderLength>
            <Length Unit="in">6.0</Length>
        </NoseCone>

        <!--Parchutes -->

        <Parachute>
            <Manufacturer>LOC Precision</Manufacturer>
            <PartNumber>LP-14-2022</PartNumber>
            <Description>Parachute, 14 in., 1.9oz nylon, 6 lines, spill hole</Description>
            <Material Type="SURFACE">Nylon fabric, ripstop, 1.9 oz actual</Material>
            <Diameter Unit="in">14.0</Diameter>
            <Sides>6</Sides>
            <LineCount>6</LineCount>
            <LineLength Unit="in">14.0</LineLength>
            <LineMaterial Type="LINE">Nylon Paracord, 110 lb, 1/16 in. dia.</LineMaterial>
        </Parachute>

    </Components>
</OpenRocketComponent>
