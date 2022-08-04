module LCDmodule(

output LCD_RS, LCD_RW, LCD_E,
output [7:0] LCD_DataBus,
input  clk

);
always(*) 
    LCD_RS = 1;
endmodule  
