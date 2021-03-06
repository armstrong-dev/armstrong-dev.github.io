            <!-- Header-->
            <header class="py-5">
                <div class="container px-5">
                    <div class="row gx-5 align-items-center justify-content-center">
                        <div class="col-lg-8 col-xl-7 col-xxl-6">
                            <div class="breadcrumb"><a href="index.html">ARMSTRONG</a>&nbsp;:&nbsp;<a href="index.html#rooster">ROOSTER</a>&nbsp;:&nbsp;Input<div>
                            <div class="my-5 text-xl-start">
                                <h1 class="display-5 fw-bolder text-dark mb-2">Input description</h1>
<div>
The input file should have name <code>input</code>. 
It consists of lines (cards) identified by keywords. 
The card are presented below by examples in alphabetical order of the keywords. 
All numerical values and upper-case words are specified by users. 
The low-case words are keywords and should not be changed.
The colour code indicates the class to which the card "belongs": <code style='background-color:#ccfdcc;'>Control</code>, <code style='background-color:#cdeefd;'>Fluid</code>, <code style='background-color:#fadadd;'>Core</code> and <code style='background-color:#ccc;'>Solid</code>.
</div><br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccfdcc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>#</code> : Comment</div>
<code># A line started with a hash mark is considered a comment.</code><br>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccfdcc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>&</code> : Line continuation</div>
<code># An ampersand symbol at the end of the line &<br> is a line continuation symbol.</code><br>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>betaeff</code> : Effective fractions of delayed neutrons</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Beta-effective in 6 time groups</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code>
<pre style='margin:0;'>betaeff   0.000285  0.0015975 0.00141   0.0030525 0.00096   0.000195  # a comment can also be put here</pre><br>
<div>Number of values (i.e. number of the time groups) should be the same as in card <code>dnplmb</code>.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>clad</code> : Cladding tube</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Cladding tube</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        matid     ri(m)     ro(m)     nr</pre>
<pre style='margin:0;'>clad      C01       SS1       4.1e-3    4.5e-3    3</pre>
<br>
<div><code>id</code> : user-defined cladding tube id;</div>
<div><code>matid</code> : user-defined cladding tube material id (should appear in the <code>mat</code> card);</div>
<div><code>ri</code> : inner radius of cladding tube (m);</div>
<div><code>ro</code> : outer radius of cladding tube (m); </div>
<div><code>nr</code> : number of radial nodes.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>coregeom</code> : Core geometry</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Core geometry</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     geometry  pitch(m)  botBC     topBC</pre>
<pre style='margin:0;'>coregeom  hex06     0.18018   0         0</pre>
<br>
<div><code>geometry</code> : flag of core geometry:</div>
   <div style='margin:0 0 0 20px'><code>square</code>: square geometry;</div>
   <div style='margin:0 0 0 20px'><code>hex01</code>: hexagonal geometry with 1 node per hexagon;</div>
   <div style='margin:0 0 0 20px'><code>hex06</code>: hexagonal geometry with 6 node per hexagon;</div>
   <div style='margin:0 0 0 20px'><code>hex24</code>: hexagonal geometry with 24 node per hexagon.</div>
<div><code>pitch</code> : distance between centers of nodes in plane (m);</div>
<div><code>botBC</code> : flag of bottom boundary conditions:</div>
   <div style='margin:0 0 0 20px'><code>0</code>: vacuum boundary condition</div>
   <div style='margin:0 0 0 20px'><code>-1</code>: reflective boundary condition</div>
<div><code>topBC</code> : flag of top boundary conditions:</div>
   <div style='margin:0 0 0 20px'><code>0</code>: vacuum boundary condition</div>
   <div style='margin:0 0 0 20px'><code>-1</code>: reflective boundary condition</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>coremap</code> : Core map</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Core map</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>coremap  0     0     0     0     0     0     0     0     0      #1</pre>
<pre style='margin:0;'>coremap     0     0    SHI   SHI   SHI   SHI    0     0     0   #2</pre>
<pre style='margin:0;'>coremap  0     0    SHI   BLA   BLA   BLA   SHI    0     0      #3</pre>
<pre style='margin:0;'>coremap     0    SHI   BLA   FIS   FIS   BLA   SHI    0     0   #4</pre>
<pre style='margin:0;'>coremap  0    SHI   BLA   FIS   FIS   FIS   BLA   SHI    0      #5</pre>
<pre style='margin:0;'>coremap     0    SHI   BLA   FIS   FIS   BLA   SHI    0     0   #6</pre>
<pre style='margin:0;'>coremap  0     0    SHI   BLA   BLA   BLA   SHI    0     0      #7</pre>
<pre style='margin:0;'>coremap     0     0    SHI   SHI   SHI   SHI    0     0     0   #8</pre>
<pre style='margin:0;'>coremap  0     0     0     0     0     0     0     0     0      #9</pre>
<br>
<div>The <code>coremap</code> card defined one row of assemblies in the core and consists of either boundary condition flag (<code>0</code>: vaccuum; <code>1</code>: reflective) or of a stack id (should appear in the <code>stack</code> card).</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>dnplmb</code> : Delayed neutron precursor decay time constants</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Delayed neutron precursor decay time constants in 6 time groups (1/s)</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>dnplmb    0.0127    0.0317    0.115     0.311     1.4       3.87</pre>
<br>
<div>Number of values (i.e. number of the time groups) should be the same as in card <code>betaeff</code>.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>fuel</code> : Fuel column</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Fuel column</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        matid     ri(m)     ro(m)     nr</pre>
<pre style='margin:0;'>fuel      F01       MOX1      1e-3      4e-3      20</pre>
<br>
<div><code>id</code> : user-defined fuel column id;</div>
<div><code>matid</code> : user-defined fuel column material id  (should appear in the <code>mat</code> card);</div>
<div><code>ri</code> : inner radius of fuel column (m);</div>
<div><code>ro</code> : outer radius of fuel column (m); </div>
<div><code>nr</code> : number of radial nodes.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>fuelrod</code> : Fuel rod axial levels</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Fuel rod axial levels</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        fuelid    hgap      cladid    p2d       mltpl     pipeid    pipenode  kr        kz</pre>
<pre style='margin:0;'>fuelrod   FR01      F01       0         C01       1.02      10        UP1       2         1.0       1.0</pre>
<pre style='margin:0;'>fuelrod   FR01      F01       0         C01       1.02      10        UP1       3         1.0       1.0</pre>
<pre style='margin:0;'>fuelrod   FR01      F01       0         C01       1.02      10        UP1       4         1.0       1.0</pre>
<pre style='margin:0;'>fuelrod   FR01      F01       0         C01       1.02      10        UP1       5         1.0       1.0</pre>
<pre style='margin:0;'>#</pre>
<pre style='margin:0;'>fuelrod   FR02      F01       1000      C01       1.02      10        UP2       2         1.0       1.0</pre>
<pre style='margin:0;'>fuelrod   FR02      F01       1000      C01       1.02      10        UP2       3         1.0       1.0</pre>
<pre style='margin:0;'>fuelrod   FR02      F01       1000      C01       1.02      10        UP2       4         1.0       1.0</pre>
<pre style='margin:0;'>fuelrod   FR02      F01       1000      C01       1.02      10        UP2       5         1.0       1.0</pre>
<br>
<div><code>id</code> : user-defined id of fuel rod to which the axial layer belongs;</div>
<div><code>fuelid</code> : fuel column id defined in <code>fuel</code> card;</div>
<div><code>hgap</code> : fuel-clad gap conductance (W/m<sup>2</sup>K); if zero, the gap conductance is calculated by the code;</div>
<div><code>cladid</code> : clad tube id defined in <code>clad</code> card;</div>
<div><code>p2d</code> : pitch-to-diameter ratio of the fuel rod lattice; </div>
<div><code>mltpl</code> : multiplicity of the heat exchange surface (actual number of fuel rods simulated by one).</div>
<div><code>pipeid</code> : thermal-hydraulic pipe id defined in the <code>pipe</code> card;</div>
<div><code>pipenode</code> : index of the node inside the thermal-hydraulic pipe coupled to the current fuel rod level;</div>
<div><code>kr</code> : radial power peaking factor;</div>
<div><code>kz</code> : axial power peaking factor.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>htstr</code> : Heat structure</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Heat structure</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        matid     ri(m)     ro(m)     nr        bcleft    bcright   mltpl</pre>
<pre style='margin:0;'>htstr     HS01      SS1       1e-2      1.1e-2    3         BC01      BC02      10</pre>
<br>
<div><code>id</code> :  user-defined id of heat structure to which the axial layer belongs;</div>
<div><code>matid</code> : user-defined heat structure material id (should appear in the <code>mat</code> card);</div>
<div><code>ri</code> : inner radius of heat structure (m);</div>
<div><code>ro</code> : outer radius of heat structure (m); </div>
<div><code>nr</code> : number of radial nodes;</div>
<div><code>bcleft</code> : user-defined boundary condition id for the inner surface of the heat structure (should appear in the <code>thermbc</code> card);</div>
<div><code>bcright</code> : user-defined boundary condition id for the outer surface of the heat structure (should appear in the <code>thermbc</code> card);</div>
<div><code>mltpl</code> : multiplicity of the heat exchange surface (actual number of heat structures simulated by one).</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>innergas</code> : Fuel rod inner gas</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Fuel rod inner gas</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     fuelrodid matid     plenv(m3)</pre>
<pre style='margin:0;'>innergas  FR01      HE1       53e-6</pre>
<pre style='margin:0;'>innergas  FR02      HE1       53e-6</pre>
<br>
<div><code>fuelrodid</code> : id of fuel rod the inner gas belongs to;</div>
<div><code>matid</code> : user-defined inner gas material id (should appear in the <code>mat</code> card);</div>
<div><code>plenv</code> : volume of the gas plenum (m<sup>3</sup>);</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#cdeefd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>jun</code> : Dependent junction</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Dependent junction</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     from      to</pre>
<pre style='margin:0;'>jun       UP1       PLN</pre>
<pre style='margin:0;'>jun       DOWN      UP2</pre>
<pre style='margin:0;'>jun       UP2       PLN</pre>
<br>
<div>A junction connects two pipes:</div>
<div><code>from</code> : id of the user-defined pipe id the junction comes from;</div>
<div><code>to</code> : id of the user-defined pipe id the junction comes to.</div>
<br>
<div>The mass flowrate in the dependent junction could be found from mass flowrates in independent juntions.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#cdeefd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>jun-i</code> : Independent junction</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Inependent junction</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     from      to</pre>
<pre style='margin:0;'>jun-i     PLN       DOWN</pre>
<br>
<div>A junction connects two pipes:</div>
<div><code>from</code> : id of the user-defined pipe id the junction comes from;</div>
<div><code>to</code> : id of the user-defined pipe id the junction comes to.</div>
<br>
<div>The mass flowrate in the dependent junction could be found from mass flowrates in independent juntions which found by integration of the momentum conservation equations.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#cdeefd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>jun-i-f</code> : Independent junction with user-defined flowrate</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Inependent junction with user-defined flowrate</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     from      to        signal</pre>
<pre style='margin:0;'>jun-i-f   DOWN      UP1       MDOT_VS_T</pre>
<br>
<div>A junction connects two pipes:</div>
<div><code>from</code> : id of the user-defined pipe id the junction comes from;</div>
<div><code>to</code> : id of the user-defined pipe id the junction comes to.</div>
<div><code>signal</code> : id of the user-defined signal of flowrate in the junction.</div>
<br>
<div>The mass flowrate in the dependent junction could be found from mass flowrates in independent juntions which found by integration of the momentum conservation equations. In case of the independent junction with user-defined flowrate, the time derivative of mass flowrate is set to zero and flowrate is set equal to the specified signal at the current time step.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#cdeefd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>jun-i-p</code> : Independent junction with user-defined pump head</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Inependent junction with user-defined pump head</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     from      to        signal</pre>
<pre style='margin:0;'>jun-i-p   PLN       DOWN      PMPHEAD_VS_T</pre>
<br>
<div>A junction connects two pipes:</div>
<div><code>from</code> : id of the user-defined pipe id the junction comes from;</div>
<div><code>to</code> : id of the user-defined pipe id the junction comes to.</div>
<div><code>signal</code> : id of the user-defined signal of pump head in the junction.</div>
<br>
<div>The mass flowrate in the dependent junction could be found from mass flowrates in independent juntions which found by integration of the momentum conservation equations. In case of the independent junction with user-defined pump head, the specifieed signal at the current time step is added to the right-hand side of the momentum conservation equation.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>mat</code> : Material</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Materials</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        type      p0(Pa)    temp0(K)</pre>
<pre style='margin:0;'>mat       NA        na        1e5       673</pre>
<pre style='margin:0;'>#####     id        type      pu(-)     b(MWD/kg) x(-)      por(-)    temp0(K)</pre>
<pre style='margin:0;'>mat       MOX1      mox       0.15      0         0.02      0.05      673</pre>
<pre style='margin:0;'>#####     id        type      temp0(K)</pre>
<pre style='margin:0;'>mat       SS1       ss316     673</pre>
<pre style='margin:0;'>#####     id        type      p0(Pa)    temp0(K)</pre>
<pre style='margin:0;'>mat       HE1       he        1e6       673</pre>
<br>
<div><code>id</code> : user-defined material id;</div>
<div><code>type</code> : material id</div>
<div>The other values depend on the material <code>type</code>. The following materials are available in the coolant properties database:</div>

<div><code>he</code> : helium as an inner gas material of fuel rods;</div>
<div style='margin:0 0 0 20px'> 
   <div><code>p0</code> : initial pressure (Pa)</div>
   <div><code>temp0</code> : initial temperature (K)</div>
</div>

<div><code>mox</code> : mixed U-Pu oxide as a fuel material of fuel rods;</div>
<div style='margin:0 0 0 20px'> 
   <div><code>pu</code> : plutonium content (-)</div>
   <div><code>b</code> : burnup (MWd/kgHM)</div>
   <div><code>x</code> : deviation from stoichiometry (-)</div>
   <div><code>por</code> : porosity (-)</div>
   <div><code>temp0</code> : initial temperature (K)</div>
</div>

<div><code>na</code> : sodium as a coolant;</div>
<div style='margin:0 0 0 20px'> 
   <div><code>p0</code> : initial pressure (Pa)</div>
   <div><code>temp0</code> : initial temperature (K)</div>
</div>

<div><code>ss316</code> : stainless steel 316 as a cladding material of fuel rods;</div>
<div style='margin:0 0 0 20px'> 
   <div><code>temp0</code> : initial temperature (K)</div>
</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>mix</code> : Homogeneous mix of isotopes</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Mix: fuel in inner zone</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code>
<pre style='margin:0;'>#####     id        isoid     numdens             sigtemp</pre>
<pre style='margin:0;'>mix       INNER     U235j311  3.58838E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     U238j311  7.05072E-03         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Pu238j311 6.31883E-06         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Pu239j311 8.71553E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Pu240j311 2.59858E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Pu241j311 6.98635E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Pu242j311 2.42475E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Am241j311 1.70991E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     O16j311   1.65043E-02         TEMP</pre>
<pre style='margin:0;'>mix       INNER     C0j311    4.75629E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Si28j311  2.25772E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Si29j311  1.10737E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Si30j311  7.06525E-06         TEMP</pre>
<pre style='margin:0;'>mix       INNER     P31j311   1.10562E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ti46j311  8.19752E-06         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ti47j311  7.23535E-06         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ti48j311  7.02030E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ti49j311  5.04663E-06         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ti50j311  4.73566E-06         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Cr50j311  1.58887E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Cr52j311  2.94632E-03         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Cr53j311  3.27778E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Cr54j311  8.00808E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Mn55j311  3.53226E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Fe54j311  8.00560E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Fe56j311  1.21188E-02         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Fe57j311  2.74958E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Fe58j311  3.59615E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ni58j311  1.87786E-03         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ni60j311  6.99261E-04         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ni61j311  2.98974E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ni62j311  9.37938E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Ni64j311  2.31362E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Mo92j311  4.51168E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Mo94j311  2.78070E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Mo95j311  4.76300E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Mo96j311  4.96037E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Mo97j311  2.82709E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Mo98j311  7.10924E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Mo100j311 2.80498E-05         TEMP</pre>
<pre style='margin:0;'>mix       INNER     Na23j311  7.63797E-03         TEMP</pre>
<pre style='margin:0;'>mix       INNER     He4j311   6.11441E-07         TEMP</pre>
<br>
<div><code>id</code>: user-defined id of the mix;</div>
<div><code>isoid</code>: id of the isotope; the GENDF file with this name should exist in nulcera data directory <code>nddir</code>;</div>
<div><code>numdens</code>: number density of the isotope <code>isoid</code> in the mix <code>id</code> (barn<sup>-1</sup>cm<sup>-1</sup>);</div>
<div><code>sigtemp</code>: signal defining the temperature in K of the isotope <code>isoid</code> in the mix <code>id</code>.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>nddir</code> : Nuclear data directory</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Nuclear data directory</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code>
<pre style='margin:0;'>nddir     DATA25</pre>
<br>
<div><code>nddir</code>: path to directory containing multigroup cross-section files in GENDF format.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#cdeefd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>pipe</code> : Pipe without free level</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Pipes</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        matid     dhyd(m)   len(m)    dir(-)    areaz(m2) nnodes</pre>
<pre style='margin:0;'>pipe      UP1       NA        0.01      1.0       1.0       1.1       10</pre>
<br>
<div><code>id</code> : user-defined pipe id;</div>
<div><code>matid</code> : user-defined material id (should appear in the <code>mat</code> card);</div>
<div><code>dhyd</code> : hydraulic diameter (m);</div>
<div><code>len</code> : pipe length (m);</div>
<div><code>dir</code> : pipe direction: from -1.0 (downward) up to 1.0 (upward) (-);</div>
<div><code>areaz</code> : flow area (m<sup>2</sup>);</div>
<div><code>nnodes</code> : number of nodes.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#cdeefd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>pipe-f</code> : Pipe with free level</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Pipe with free level</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        matid     dhyd(m)   len(m)    areaz(m2)</pre>
<pre style='margin:0;'>pipe-f    PLN       NA        0.1       1.0       1.1</pre>
<br>
<div><code>id</code> : user-defined pipe id;</div>
<div><code>matid</code> : user-defined material id (should appear in the <code>mat</code> card);</div>
<div><code>dhyd</code> : hydraulic diameter (m);</div>
<div><code>len</code> : pipe length (m);</div>
<div><code>areaz</code> : flow area (m<sup>2</sup>).</div>
<br>
<div>A pipe with free level has always one node.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#cdeefd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>pipe-t</code> : Pipe without free level with temperature defined by signal</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Pipe with user-defined temperature</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        matid     dhyd(m)   len(m)    dir(-)    areaz(m2) nnodes    signal</pre>
<pre style='margin:0;'>pipe-t    DOWN      NA        0.01      1.0       -1.0      1.1       10        TEMP_VS_T</pre>
<br>
<div><code>id</code> : user-defined pipe id;</div>
<div><code>matid</code> : user-defined material id (should appear in the <code>mat</code> card);</div>
<div><code>dhyd</code> : hydraulic diameter (m);</div>
<div><code>len</code> : pipe length (m);</div>
<div><code>dir</code> : pipe direction: from -1.0 (downward) up to 1.0 (upward) (-);</div>
<div><code>areaz</code> : flow area (m<sup>2</sup>);</div>
<div><code>nnodes</code> : number of nodes;</div>
<div><code>signal</code> : id of the signal specifying temperature in all nodes of the pipe.</div>
<br>
<div>The time derivative of temperature in every node of the pipe is set to zero and temperature is set equal to the specified signal at the current time step.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>power0</code> : Initial reactor power</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Initial reactor power</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code>
<pre style='margin:0;'>power0    2990.e6</pre>
<br>
<div><code>power0</code>: initial reactor power (W).</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccfdcc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>signal</code> : User-defined signal</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code style='white-space:nowrap;'># Signals</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        type      value</pre>
<pre style='margin:0;'>signal    TSTART    boolean   TIME      le        250</pre>
<pre style='margin:0;'>signal    TEMP      constant  600</pre>
<pre style='margin:0;'>signal    DCHAN     dens      CHAN</pre>
<pre style='margin:0;'>signal    RHO_CRDL  formula   K_CR*(TIN*1.73E-05 + TCRDL*1.70E-05-TVESS*1.70E-05 + TFUEL1*1.30E-05)</pre>
<pre style='margin:0;'>signal    RHO_CR    lookup    TIME      &</pre>
<pre style='margin:0;'>          0.0       0.0                 &</pre>
<pre style='margin:0;'>          0.0       250.0               &</pre>
<pre style='margin:0;'>          -50.0     252.0               &</pre>
<pre style='margin:0;'>          -50.0     3000.0</pre>
<pre style='margin:0;'>signal    LNTF1     function  ln        TFUEL1</pre>
<pre style='margin:0;'>signal    TCLAD     tclad     FR</pre>
<pre style='margin:0;'>signal    TCHAN     temp      CHAN</pre>
<pre style='margin:0;'>signal    TFUEL     tfuel     FR</pre>
<pre style='margin:0;'>signal    TIME      time</pre>
<br>
<div><code>id</code>: user-defined signal id;</div>
<div><code>type</code>: signal type;</div>
<div><code>value</code>: signal value.</div>
<br>
<div>Currently available signal types (under development):</div>
   <div style='margin:0 0 0 20px'>
   <div><code>boolean</code>: any constant numeric value; the following logical expression can use signal ID, logical operator (lt, le, eq, ne, gt, ge), constant;</div>
   <div><code>constant</code>: any constant numeric value;</div>
   <div><code>dens</code>: average pipe density (kg/m3); <code>CHAN</code>: pipe ID;</div>
   <div><code>lookup</code>: lookup table; <code>TIME</code>: signal ID (x); <code>N</code> pairs of numerical values <code>x(i)</code> and <code>y(i)</code> to approximate a function <code>y = f(x)</code>. At every time step an output signal <code>y</code> is linearly interpolated for current value of the input signal <code>x</code>.</div>
   <div><code>formula</code>: expression, including signal IDs, arythmetic operations (+, -, *, /) and parenthesis;</div>
   <div><code>tclad</code>: fuel rod clad average temperature (K); <code>FR</code>: fuel rod ID;</div>
   <div><code>temp</code>: average pipe or heat structure temperature (K); <code>CHAN</code>: pipe ID;</div>
   <div><code>tfuel</code>: fuel rod fuel average temperature (K); <code>FR</code>: fuel rod ID;</div>
   <div><code>time</code>: time of the problem (s).</div>
</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccfdcc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>solve</code> : Model activation flag</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code style='white-space:nowrap;'># Model activation flags</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     model</pre>
<pre style='margin:0;'>solve     fgrain</pre>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     model</pre>
<pre style='margin:0;'>solve     fluid</pre>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     model</pre>
<pre style='margin:0;'>solve     fuelrod</pre>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     model</pre>
<pre style='margin:0;'>solve     pointkinetics</pre>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     model               ng         meth</pre>
<pre style='margin:0;'>solve     spatialkinetics     25         DIF</pre>
<br>
<div><code>model</code>: keyword of the model to be solved:</div>
<div style='margin:0 0 0 20px'>
   <div><code>fgrain</code>: fission gas behaviour model (under development);</div>
   <div><code>fluid</code> : thermal-hydraulic model;</div>
   <div><code>fuelrod</code> : fuel rod behaviour model (<code>fluid</code> should be activated);</div>
   <div><code>pointkinetics</code> : point reactor kinetics model;</div>
   <div><code>spatialkinetics</code> : spatial reactor kinetics model;</div>
   <div style='margin:0 0 0 20px'>
      <div><code>ng</code> : number of energy groups;</div>
      <div><code>meth</code> : method used by an eigenvalue solver:</div>
          <div style='margin:0 0 0 40px'><code>DIF</code> : neutron diffusion method;</div>
          <div style='margin:0 0 0 40px'><code>MC</code> : Monte Carlo method.</div>
   </div>
</div>
<br>
<div>Note that even if the respective cards are present in the input file, the task will not be solved unless activated by the <code>solve</code> card.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>stack</code> : Vertical stack of homogeneous mixes</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Stack of mixes: fissile subassembly of inner zone</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code>
<pre style='margin:0;'>#####     id        mixid     pipeid    pipenode</pre>
<pre style='margin:0;'>stack     FIN       PLUG1     UP01      1 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP02      1 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP02      2 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP02      3 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP02      4 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP02      5 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP02      6 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP02      7 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP02      8 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP03      1 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP04      1 </pre>
<pre style='margin:0;'>stack     FIN       SUPPOR1   UP05      1 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP06      1 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP06      2 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP06      3 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP06      4 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP06      5 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP06      6 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      1 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      2 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      3 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      4 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      5 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      6 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      7 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      8 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      9 </pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      10</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      11</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      12</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      13</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      14</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      15</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      16</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      17</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      18</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      19</pre>
<pre style='margin:0;'>stack     FIN       INNER     UP07      20</pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP08      1 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP08      2 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP08      4 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP08      5 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP08      6 </pre>
<pre style='margin:0;'>stack     FIN       AXBLA     UP08      3 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP09      1 </pre>
<pre style='margin:0;'>stack     FIN       GASPLE1   UP09      2 </pre>
<pre style='margin:0;'>stack     FIN       PLUG1     UP10      1 </pre>
<pre style='margin:0;'>stack     FIN       EMPTY     UP11      1 </pre>
<pre style='margin:0;'>stack     FIN       EMPTY     UP11      2 </pre>
<pre style='margin:0;'>stack     FIN       EMPTY     UP11      3 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      1 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      2 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      3 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      4 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      5 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      6 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      7 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      8 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      9 </pre>
<pre style='margin:0;'>stack     FIN       OUTLET    UP12      10</pre>
<br>
<div><code>id</code>: user-defined id of the vertical stack of homogeneous mixes;</div>
<div><code>mixid</code>: user-defined id of the homogeneous mix of isotopes filling the node if the stack <code>id</code> (should appear in the <code>mix</code> card);</div>
<div><code>pipeid</code>: user-defined id of the pipe (should appear in the <code>pipe</code> card);</div>
<div><code>pipenode</code>: index of the node inside the thermal-hydraulic pipe defining the node of the stack <code>id</code>.</div><br>
<div>Note: the stack represents a subassembly of the core. The axial nodalization of the stack is defined by linking every node of the stack with a pipe node.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccfdcc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>t0</code> : Initial time</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code style='white-space:nowrap;'># Initial time</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     tinit</pre>
<pre style='margin:0;'>t0        0.0</pre>
<br>
<div><code>tinit</code>: integration starting time (s).</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccfdcc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>tend</code> : Integration time set</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code style='white-space:nowrap;'># Integration time set</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     tend(s)</pre>
<pre style='margin:0;'>tend      100</pre>
<pre style='margin:0;'>tend      1000</pre>
<br>
<div><code>tend</code>: end of integration time interval (s).</div>
<br>
<div>The given example specifies two integration time intervals: 1) from <code>t0</code> to 100 s and 2) from 100 s to 1000 s. The time steps inside the intervals are selected automatically by the ODE solver.</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#fadadd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>tlife</code> : Prompt neutron lifetime</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Prompt neutron lifetime</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code>
<pre style='margin:0;'>#####     tlife(s)</pre>
<pre style='margin:0;'>tlife     0.0005</pre>
<br>
<div><code>tlife</code>: prompt neutron lifetime (s).</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#cdeefd; border-top:1px solid black; font-size:20px; font-weight:bold'><code>thermbc</code> : Thermal boundary conditions</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Thermal boundary conditions</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code>
<pre style='margin:0;'>#####     id        type      qf</pre>
<pre style='margin:0;'>thermbc   BC01      0         0</pre>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        type      alfa      temp</pre>
<pre style='margin:0;'>thermbc   BC02      1         1e4       293</pre>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<pre style='margin:0;'>#####     id        type      pipeid    pipenode</pre>
<pre style='margin:0;'>thermbc   BC03      2         UP1       1</pre>
<br>
<div><code>id</code> : user-defined boundary condition id (used in the <code>htstr</code> card);</div>
<div><code>type</code> : flag of boundary condition type;</div>
<div style='margin:0 0 0 20px'>
   <div><code>0</code>: constant heat flux from the heat structure surface assumed</div>
   <div style='margin:0 0 0 20px'>
      <div><code>qf</code>: heat flux (W/m<sup>2</sup>);</div>
   </div>
   <div><code>1</code>: heat flux from the heat structure surface defined by heat exchange coefficient and external temperature (both constant)</div>
   <div style='margin:0 0 0 20px'>
      <div><code>alfa</code>: heat exchange coefficient (W/m<sup>2</sup>K);</div>
      <div><code>temp</code>: temperature (K);</div>
   </div>
   <div><code>2</code>: heat structure surface coupled to the pipe node</div>
     <div style='margin:0 0 0 20px'>
        <div><code>pipeid</code> : thermal-hydraulic pipe id defined in the <code>pipe</code> card;</div>
        <div><code>pipenode</code> : index of the node inside the thermal-hydraulic pipe coupled to the heat structure.</div>
     </div>
</div>
<br>
<!------------------------------------------------------------------------------------------------>
<div style='background-color:#ccfdcc; border-top:1px solid black; font-size:20px; font-weight:bold'><code>tol</code> : Required solution tolerance</div>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code><br>
<code># Required solution tolerance</code><br>
<code style='white-space:nowrap;'>#---- ----1---- ----2---- ----3---- ----4---- ----5---- ----6---- ----7---- ----8---- ----9---- ----0----</code>
<pre style='margin:0;'>#####     rtol      atol</pre>
<pre style='margin:0;'>tol       1e-6      1e-4</pre>
<br>
<div><code>rtol</code>: relative tolerance;</div>
<div><code>atol</code>: absolute tolerance.</div>
<br>
                            </div>
                        </div>
                    </div>
                </div>
            </header>
