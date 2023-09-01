<?xml version="1.0" encoding="UTF-8"?><sqlb_project><db path="C:/Users/Aluno/Desktop/Banco de dados/banco de dados novo.db" readonly="0" foreign_keys="1" case_sensitive_like="0" temp_store="0" wal_autocheckpoint="1000" synchronous="2"/><attached/><window><main_tabs open="structure browser pragmas query" current="1"/></window><tab_structure><column_width id="0" width="300"/><column_width id="1" width="0"/><column_width id="2" width="150"/><column_width id="3" width="822"/><column_width id="4" width="0"/><expanded_item id="0" parent="1"/><expanded_item id="1" parent="1"/><expanded_item id="2" parent="1"/><expanded_item id="3" parent="1"/></tab_structure><tab_browse><current_table name="4,6:maincidade"/><default_encoding codec=""/><browse_table_settings><table schema="main" name="cidade" show_row_id="0" encoding="" plot_x_axis="" unlock_view_pk="_rowid_"><sort/><column_widths><column index="1" value="61"/><column index="2" value="118"/><column index="3" value="61"/></column_widths><filter_values/><conditional_formats/><row_id_formats/><display_formats/><hidden_columns/><plot_y_axes/><global_filter/></table></browse_table_settings></tab_browse><tab_sql><sql name="SQL 1">CREATE TABLE cidade (
id INTEGER,
nome TEXT,
uf TEXT
);

INSERT INTO cidade (id, nome, uf) VALUES(1, &quot;Porto Alegre&quot;, &quot;RS&quot;);
INSERT INTO cidade (id, nome, uf) VALUES(2,&quot;Passo Fundo&quot;, &quot;RS&quot;);
INSERT INTO cidade (id, nome, uf) VALUES(3,&quot;Marau&quot;, &quot;RS&quot;);
INSERT INTO cidade (id, nome, uf) VALUES(4,&quot;Ernestina&quot;, &quot;RS&quot;);
INSERT INTO cidade (id, nome, uf) VALUES(5,&quot;Não me toque&quot;, &quot;RS&quot;);

UPDATE cidade
SET nome = &quot;Vacaria&quot;
WHERE id = 4

DELETE FROM cidade
WHERE id = 5

</sql><current_tab id="0"/></tab_sql></sqlb_project>
