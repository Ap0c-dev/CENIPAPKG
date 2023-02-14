
#' @export
extract <- function(){
  url = "https://dedalo.sti.fab.mil.br/dadosabertos/ocorrencia.csv"

  df <- fread(as.character(url))

  colnames(df) = c(codigo_ocorrencia,codigo_ocorrencia2,codigo_ocorrencia3,codigo_ocorrencia4,gravidade_ocorrencia,ocorrencia_latitude,ocorrencia_longitude,ocorrencia_cidade,ocorrencia_uf,ocorrencia_pais,ocorrencia_aerodromo,ocorrencia_dia,ocorrencia_hora,investigacao_aeronave_liberada,investigacao_status,divulgacao_relatorio_numero,divulgacao_relatorio_publicado,divulgacao_dia_publicacao,total_recomendacoes,total_aeronaves_envolvidas,ocorrencia_saida_pista)
}
