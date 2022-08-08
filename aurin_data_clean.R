# renaming columns so stata sees them

library(dplyr)

aurin_all_1991_2021_data <- read.csv("C:/Users/matth/OneDrive/Desktop/Thesis/Stamp Duty/Data/datasource-APM_timeseries-UoM_AURIN_DB_apm_sa2_2016_timeseries_table.csv")

setwd("C:/Users/matth/OneDrive/Desktop/Thesis/Stamp Duty/Data")

aurin_all_1991_2021_data <- dplyr::rename(aurin_all_1991_2021_data,
                 
                 "pctle_sold_05" = sold_both_auction_private_treaty_detailedposition05price,
                 "pctle_sold_10" = sold_both_auction_private_treaty_detailedposition10price,
                 "pctle_sold_15" = sold_both_auction_private_treaty_detailedposition15price,
                 "pctle_sold_20" = sold_both_auction_private_treaty_detailedposition20price,
                 "pctle_sold_25" = sold_both_auction_private_treaty_detailedposition25price,
                 "pctle_sold_30" = sold_both_auction_private_treaty_detailedposition30price,
                 "pctle_sold_35" = sold_both_auction_private_treaty_detailedposition35price,
                 "pctle_sold_40" = sold_both_auction_private_treaty_detailedposition40price,
                 "pctle_sold_45" = sold_both_auction_private_treaty_detailedposition45price,
                 "pctle_sold_50" = sold_both_auction_private_treaty_detailedposition50price,
                 "pctle_sold_55" = sold_both_auction_private_treaty_detailedposition55price,
                 "pctle_sold_60" = sold_both_auction_private_treaty_detailedposition60price,
                 "pctle_sold_65" = sold_both_auction_private_treaty_detailedposition65price,
                 "pctle_sold_70" = sold_both_auction_private_treaty_detailedposition70price,
                 "pctle_sold_75" = sold_both_auction_private_treaty_detailedposition75price,
                 "pctle_sold_80" = sold_both_auction_private_treaty_detailedposition80price,
                 "pctle_sold_85" = sold_both_auction_private_treaty_detailedposition85price,
                 "pctle_sold_90" = sold_both_auction_private_treaty_detailedposition90price,
                 "pctle_sold_95" = sold_both_auction_private_treaty_detailedposition95price,
                 "geo_mean_sold" = sold_both_auction_private_treaty_geometricmeanprice,
                 "stdev_sold"    = sold_both_auction_private_treaty_standarddeviationprice,
                 "count_sold"    = sold_both_auction_private_treaty_eventcount,
                 "pctle_rent_05" = for_rent_home_lease_detailedposition05price,
                 "pctle_rent_10" = for_rent_home_lease_detailedposition10price,
                 "pctle_rent_15" = for_rent_home_lease_detailedposition15price,
                 "pctle_rent_20" = for_rent_home_lease_detailedposition20price,
                 "pctle_rent_25" = for_rent_home_lease_detailedposition25price,
                 "pctle_rent_30" = for_rent_home_lease_detailedposition30price,
                 "pctle_rent_35" = for_rent_home_lease_detailedposition35price,
                 "pctle_rent_40" = for_rent_home_lease_detailedposition40price,
                 "pctle_rent_45" = for_rent_home_lease_detailedposition45price,
                 "pctle_rent_50" = for_rent_home_lease_detailedposition50price,
                 "pctle_rent_55" = for_rent_home_lease_detailedposition55price,
                 "pctle_rent_60" = for_rent_home_lease_detailedposition60price,
                 "pctle_rent_65" = for_rent_home_lease_detailedposition65price,
                 "pctle_rent_70" = for_rent_home_lease_detailedposition70price,
                 "pctle_rent_75" = for_rent_home_lease_detailedposition75price,
                 "pctle_rent_80" = for_rent_home_lease_detailedposition80price,
                 "pctle_rent_85" = for_rent_home_lease_detailedposition85price,
                 "pctle_rent_90" = for_rent_home_lease_detailedposition90price,
                 "pctle_rent_95" = for_rent_home_lease_detailedposition95price,
                 "geo_mean_rent" = for_rent_home_lease_geometricmeanprice,
                 "stdev_rent"    = for_rent_home_lease_standarddeviationprice,
                 "property_type" = propertycategorisation,
                 
                 
)

write.csv(aurin_all_1991_2021_data, "aurin_all_1991_2021_data.csv")














