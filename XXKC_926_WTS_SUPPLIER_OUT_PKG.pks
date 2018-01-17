CREATE OR REPLACE PACKAGE APPS.xxkc_926_wts_supplier_out_pkg
 --
 --  Created by:  Rohan Soman
 --  Creation date:  15 January 2018.
 --
 --   Purpose: this package is used by the following extensions
 --      Extension 926:  Supplier Outbound extract in staging table for WTS
 --
 --  Modified by:
 --  Modif. Date:
 --  Description:
 --
 --
IS

PROCEDURE main(x_errbuf OUT VARCHAR2, x_retcode OUT NUMBER, p_from_date IN VARCHAR2, p_to_date IN VARCHAR2);

PROCEDURE Validate_Date(p_in_entity_type IN  VARCHAR2
                       ,p_start_date     IN  VARCHAR2
                       ,p_end_date       IN  VARCHAR2
                       ,o_start_date     OUT DATE
                       ,o_end_date       OUT DATE
                        );
                        
PROCEDURE extract_supplier;

END xxkc_926_wts_supplier_out_pkg; 
/

