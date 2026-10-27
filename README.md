Enterprise Sales Data Analysis & Reporting Project :-

यह प्रोजेक्ट एक एंड-टू-एंड (End-to-End) डेटा एनालिसिस वर्कफ़्लो को दर्शाता है, जिसमें कच्चे सेल्स डेटा (Raw Data) को साफ़ करके रिलेशनल डेटाबेस (PostgreSQL) में स्टोर किया गया है, और एक्सेल व Power BI के ज़रिए उस पर रिपोर्टिंग की गई है।
📊 प्रोजेक्ट में क्या-क्या काम किया गया है? (What I Did)
• डेटा क्लीनिंग और फॉर्मेटिंग (Data Cleaning): एक्सेल/लिब्रेऑफिस में पूरे डेटा को एक समान फॉर्मेट में सेट किया, सभी सेल्स को सेंटर-अलाइन (Center Align) किया और प्रॉपर टेबल फॉर्मेटिंग दी।
• हेडिंग लॉक (Row Freeze): डेटा को स्क्रॉल करते समय हेडिंग गायब न हो, इसके लिए टॉप रो को फ्रीज/लॉक किया।
• पिवट टेबल रिपोर्ट (Pivot Table): सेल्स चैनल (SalesChannel) और रीजन (Region) के अनुसार कुल रेवेन्यू (SUM of Revenue) और औसत प्रॉफिट मार्जिन (AVERAGE of Profit Margin) की समरी रिपोर्ट तैयार की।
• डेटाबेस मैनेजमेंट (SQL/PostgreSQL): pgAdmin में सही डेटा टाइप्स (VARCHAR, INT, DECIMAL) और प्राइमरी की (Primary Key) के नियमों के साथ टेबल (CREATE TABLE) बनाई और पूरे डेटा को सुरक्षित इम्पोर्ट (COPY/INSERT INTO) किया।
• बिजनेस इंटेलिजेंस (BI Dashboard): डेटा के आधार पर विज़ुअलाइज़ेशन और डैशबोर्ड रिपोर्ट तैयार की।
📁 रिपोजिटरी में शामिल फाइलें (File Directory)
• enterprise_sales.csv: बिल्कुल साफ़ और व्यवस्थित डेटा फ़ाइल।
• enterprise_sales_PIVOTE_TABLE.xlsx: पिवट टेबल और कस्टम चार्ट वाली एक्सेल वर्कबुक।
• enterprise_sales.sql: pgAdmin (PostgreSQL) की डेटाबेस बैकअप स्क्रिप्ट।
• enterprise_sales.pbix: डेटा विज़ुअलाइज़ेशन के लिए Power BI डैशबोर्ड फाइल।
🛠️ उपयोग किए गए टूल्स (Tools Used)
• Microsoft Excel / LibreOffice Calc
• PostgreSQL (pgAdmin)
• Power BI
• GitHub (for Version Control)
