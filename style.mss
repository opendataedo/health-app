@1:#f5ecce;
@2:#f5da81;
@3:#f7d358;
@4:#3a2f0b;
@5:#886a08;
@6:#3a2f0b;

Map {
  background-color: #b8dee6;  
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: .5;
    line-join: round;
  }
  polygon-fill: #fff;
}

#lgashapesjoined{
  line-color:#75d85e;
  line-width:3;
  polygon-opacity:1;
  polygon-fill:#168e8c;
  
  text-name: [lgashort];
  text-face-name:'Arial Bold';
  text-fill:#FFFFFF;
 
  [ratio12 < 4 ]{
  	polygon-fill:@1
  }
  [ratio12 < 6 ][ratio12 >= 4]{
  	polygon-fill:@2
  }
  [ratio12 < 8 ][ratio12 >=6]{
  	polygon-fill:@3
  }
  [ratio12 < 10 ][ratio12 >= 8]{
  	polygon-fill:@4
  }
  [ratio12 >= 10]{
  	polygon-fill:@5
  }
}