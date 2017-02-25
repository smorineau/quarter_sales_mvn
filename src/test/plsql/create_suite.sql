BEGIN

   utsuite.add ('All');
   
   -- Add two packages for testing
   utpackage.add (
      'All', 'qtr_sales');
   --utpackage.add (
   --   'All', 'mybooks_pkg');
   
END;
/