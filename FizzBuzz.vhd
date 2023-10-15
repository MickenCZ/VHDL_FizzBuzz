entity FizzBuzz is
    end entity;

    architecture sim of FizzBuzz is
    begin
    
        process is 
        begin 
    
            for i in 1 to 100 loop
                if i mod 15 = 0 then
                    report "FizzBuzz";
                elsif i mod 3 = 0 then
                    report "Fizz";
                elsif i mod 5 = 0 then
                    report "Buzz";
                else
                    report integer'image(i);
                end if;
            end loop;
            wait;
    
    
        end process;     
    
    end architecture;