--agnaldo diogo dos santos
--agnaldo@50minutos.com.br
--www.50minutos.com.br

--MCT (trainer)
--MCSE (solutions expert) 
--MCSA (solutions asociate) 
--MCPD (professional developer)
--MCITP (IT professional)
--MCTS (technology specialist)
--MCSE (systems engineer) 
--MCDBA (database administrator) 
--MCSD (solution developer) 
--MCP (professional)
--SCJP (java programmer)

--MICROSOFT CERTIFICATION EXAMS COMPLETED SUCCESSFULLY:
    --459 Transition your MCITP on SQL Server 2008 to MCSE: Data Platform
    --458 Transition your MCTS on SQL Server 2008 to MCSA: SQL Server 2012 -Part 2
    --457 Transition your MCTS on SQL Server 2008 to MCSA: SQL Server 2012 -Part 1
    --511 TS: Windows Applications Development with Microsoft .NET Framework 4
    --448 Microsoft SQL® Server 2008, Business Intelligence Development and Maintenance
    --452 PRO: Designing a Business Intelligence Infrastructure Using Microsoft SQL Server 2008
    --564 PRO: Designing and Developing ASP.NET Applications using Microsoft .NET Framework 3.5
    --506 TS: Silverlight 4, Development
    --518 Pro: Designing and Developing Windows Applications Using Microsoft .NET Framework 4.0
    --523 Upgrade: Transition your MCPD .NET Framework 3.5 Web Developer Skills to MCPD .NET Framework 4.0 Web Developer
    --433 TS: Microsoft SQL Server 2008, Database Development
    --450 PRO: Designing, Optimizing and Maintaining a Database Administrative Solution Using Microsoft SQL Server 2008
    --451 PRO: Designing Database Solutions and Data Access Using Microsoft SQL Server 2008
    --432 Microsoft SQL Server® 2008, Implementation and Maintenance 
    --442 PRO: Designing and Optimizing Data Access by Using Microsoft® SQL Server™ 2005
    --441 PRO: Designing Database Solutions by Using Microsoft® SQL Server™ 2005 
    --547 PRO: Designing and Developing Web-based Applications by Using the Microsoft® .NET Framework
    --562 TS: Microsoft .NET Framework 3.5, ASP.NET Application Development 
    --528 TS: Microsoft® .NET Framework 2.0 - Web-based Client Development
    --536 TS: Microsoft .NET Framework - Application Development Foundation  
    --447 UPGRADE: MCDBA Skills to MCITP Database Administrator by Using Microsoft® SQL Server™ 2005 
    --431 TS: Microsoft® SQL Server™ 2005 - Implementation and Maintenance  
    --229 Designing and Implementing Databases with Microsoft® SQL Server™ 2000 Enterprise Edition 
    --228 Installing, Configuring, and Administering Microsoft® SQL Server™ 2000 Enterprise Edition
    --175 Designing and Implementing Distributed Applications with Microsoft® Visual Basic 6.0
    --176 Designing and Implementing Desktop Applications with Microsoft® Visual Basic 6.0 
    --100 Analyzing Requirements and Defining Solution Architectures 
    --029 Designing and Implementing Databases with Microsoft® SQL Server 7.0  
    --028 Administering Microsoft® SQL Server 7.0 
    --219 Designing a Microsoft® Windows® 2000 Directory Services Infrastructure  
    --216 Implementing and Administering a Microsoft® Windows® 2000 Network Infrastructure  
    --217 Implementing and Administering a Microsoft® Windows® 2000 Directory Services Infrastructure  
    --210 Installing, Configuring, and Administering Microsoft® Windows® 2000 Professional  
    --215 Installing, Configuring, and Administering Microsoft® Windows® 2000 Server 

USE MASTER

IF EXISTS(SELECT * FROM SYS.databases WHERE name = 'DB')
DROP DATABASE DB

GO

CREATE DATABASE DB
GO

USE DB

CREATE TABLE PESSOA
(
	CODIGO_PESSOA INT IDENTITY PRIMARY KEY, 
	NOME_PESSOA VARCHAR(50) 
)

INSERT PESSOA 
VALUES ('ADÃO'), 
	('EVA'), 
	('CAIM'), 
	('ABEL')

SELECT *
FROM PESSOA