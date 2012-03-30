-------这是我的第一个gem（目前还没有写测试，之后补上）--------

------一般结合factory_girl使用,cfaker用于生成测试数据---------

如何使用
gem 'cfaker'

-----随即产生一串字符(默认长度为8位)------
Cfaker::Name.name     
Cfaker::Name.name(11) ----产生11位的字符串----

----产生中文字符串-----
Cfaker::Name.chinese_name

-----产生数字字符串-----
Cfaker::Name.digit_name

-----手机号码-------
Cfaker::MobilePhone.mobile_phone

------格式不正确的手机号码------
Cfaker::MobilePhone.error_mobile_phone


------电子邮箱--------
Cfaker::Email.email

------格式不正确的电子邮箱------
Cfaker::Email.error_email


-------中文地址------------
Cfaker::Address.address
