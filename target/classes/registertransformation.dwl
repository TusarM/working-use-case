%dw 1.0
%output application/java
---
{
	Empid: payload.Empid,
	Name: payload.Name,
	Location: payload.Location
}