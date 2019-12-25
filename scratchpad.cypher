// https://en.wikipedia.org/wiki/World_War_I
// https://en.wikipedia.org/wiki/Causes_of_World_War_I

create (ww1:War{
        name: "World War I", 
        start: date({year: 1914, month: 7, day: 28}) ,
        end: date({year: 1918, month:11 , day: 11})
});
