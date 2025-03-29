create table States_Population_Literacy (
StateUTID serial primary key,
StateUTName varchar,
Population bigint,
LiteracyRate DECIMAL(5, 2),
AreaSquareKM bigint
)

insert into States_Population_Literacy (StateUTName, Population, LiteracyRate, AreaSquareKM) values
('Uttar Pradesh', 230000000, 67.68, 240928),
('Maharashtra', 125000000, 82.34, 307713),
('Bihar', 120000000, 61.80, 94163),
('West Bengal', 100000000, 76.26, 88752),
('Madhya Pradesh', 85000000, 69.32, null),
('Tamil Nadu', 80000000, 80.09, 130058),
('Rajasthan', 78000000, 66.11, 342239),
('Karnataka', 70000000, 75.36, 191791),
('Gujarat', null, 78.03, 196024),
('Andhra Pradesh', 53000000, 67.02, 162975),
('Odisha', 48000000, 72.87, 155707),
('Telangana', 40000000, 67.02, 112077),
('Kerala', 35000000, 96.20, null),
('Jharkhand', 38000000, 66.41, 79714),
('Assam', 35000000, 72.19, 78438),
('Punjab', 30000000, 75.84, 50362),
('Chhattisgarh', 30000000, 70.28, 135192),
('Haryana', 28000000, 75.55, 44212),
('Delhi', 20000000, 86.21, 1484),
('Jammu and Kashmir', 13000000, 67.16, 125925),
('Uttarakhand', 11000000, 78.82, 53483),
('Himachal Pradesh', 7000000, 82.80, 55673),
('Tripura', 4000000, 87.75, 10486),
('Meghalaya', 3500000, 74.43, 22429),
('Manipur', 3000000, 79.85, 22327),
('Nagaland', 2000000, 79.55, 16579),
('Goa', 1500000, 88.70, 3702),
('Arunachal Pradesh', 1500000, 65.38, 83743),
('Puducherry', 1500000, 85.85, 492),
('Mizoram', 1200000, null, 21081),
('Chandigarh', 1200000, 86.05, 114),
('Sikkim', 700000, 81.42, 7096),
('Andaman and Nicobar Islands', 400000, 86.63, 8249),
('Dadra and Nagar Haveli and Daman and Diu', 600000, 76.24, 603),
('Ladakh', 300000, 67.16, 59146),
('Lakshadweep', 70000, 91.85, null),
('Andhra Pradesh', 50000000, 67.02, 162975),
('Arunachal Pradesh', 1400000, 65.38, 83743),
('Bihar', 110000000, 61.80, 94163),
('Chhattisgarh', 28000000, 70.28, 135192),
('Goa', 1400000, 88.70, 3702),
('Gujarat', 60000000, 78.03, 196024),
('Haryana', 25000000, 75.55, 44212),
('Himachal Pradesh', 680000, 82.80, 55673)

select * from States_Population_Literacy