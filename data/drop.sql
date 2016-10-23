/*
script para dropear todas las tablas de pico_y_pala y el esquema
*/

USE [GD2C2016]
GO

drop table pico_y_pala.consulta_enferemedad
go
drop table pico_y_pala.enfermedad
go
drop table pico_y_pala.consulta_sintoma
go
drop table pico_y_pala.sintoma
go
drop table pico_y_pala.consulta
go
drop table pico_y_pala.turno
go
drop table pico_y_pala.bono
go
drop table pico_y_pala.compra
go
drop table pico_y_pala.cancelacion
go
drop table pico_y_pala.tipo_cancelacion
go
drop table pico_y_pala.audit_cambio_plan
go
drop table pico_y_pala.gf_afiliado
go
alter table pico_y_pala.grupo_familiar drop constraint FK_gpo_afi
go
drop table pico_y_pala.afiliado
go
drop table pico_y_pala.grupo_familiar
go
drop table pico_y_pala.planes
go
drop table pico_y_pala.estado_civil
go
drop table pico_y_pala.dia_por_agenda
go
drop table pico_y_pala.dia
go
drop table pico_y_pala.agenda
go
drop table pico_y_pala.profesional_especialidad
go
drop table pico_y_pala.especialidad
go
drop table pico_y_pala.tipo_especialidad
go
drop table pico_y_pala.profesional
go
drop table pico_y_pala.rol_usuario
go
drop table pico_y_pala.usuario
go
drop table pico_y_pala.rol_funcionalidad
go
drop table pico_y_pala.rol
go
drop table pico_y_pala.funcionalidad
go

drop schema pico_y_pala
