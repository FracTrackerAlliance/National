#US_co_wellcount_improved::fill [zoom <= 4] {
  line-width: 0.25;
}  

#US_co_wellcount_improved::fill [zoom <= 8] {
  line-width: 0.5;
}  

#US_co_wellcount_improved::fill [zoom <= 12] {
  line-color: #ffffff;
  line-width: 1;
  polygon-opacity: 0.75;
  [Wells  > 20001]{ polygon-fill:#0A3169;}
  [Wells  > 10001][Wells  <= 20000]{ polygon-fill:#0F539A; }
  [Wells  > 5001][Wells  <= 10000]{ polygon-fill:#2672B3; }
  [Wells  > 1501][Wells  <= 5000]{ polygon-fill:#4693C4; }
  [Wells  > 1001][Wells  <= 1500]{ polygon-fill:#6EAFD4; }
  [Wells  > 501][Wells  <= 1000]{ polygon-fill:#6EAFD4; }
  [Wells  <= 500]{ polygon-fill: #9FCAE0; }
  [Wells  = 0]{
    polygon-fill:rgba(0,0,0,0); 
    polygon-opacity: 0;
    line-width: 0;
  }
  
  [Wells  = null]{
    polygon-opacity: 0;
    line-width: 0;
  }
}