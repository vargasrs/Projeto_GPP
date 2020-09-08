--
INSERT INTO T001_USUARIO(T001_CANOME,T001_CACPF,T001_CAEMAIL,T001_CASENHA) VALUES('SVARGAS','622','EMAIL','SENHA')
INSERT INTO T001_USUARIO(T001_CANOME,T001_CACPF,T001_CAEMAIL,T001_CASENHA) VALUES('XICOS','534','EMAIL','SENHA')
--
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'1','DOC. 01            ','DOC1')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'A','ALELO              ','ALEL')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'B','CHEQUE BANESPA     ','BANE')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'C','CHEQUE ITAU        ','CHIT')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'E','VISA ELECTRON      ','DBBR')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'F','SANTANDER FREE     ','CCSA')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'L','CHEQUE REAL        ','CHRE')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'M','CREDICARD          ','CCMA')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'P','CARTAO CREDITO VISA','CCVI')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'R','REDESHOP ITAU      ','DBIT')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'S','SODEXHOPASS        ','SDEX')
INSERT INTO T157_TIPO_DOCUMENTO(T001_IDUSUARIO,T157_CATIPDOC,T157_CANOME,T157_CASIGLA) VALUES (1,'V','VISANET            ','DBRE')
--   
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0000','*** SALDO ANTERIOR ***         ','**SALDO ANTER**','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0001','*** ENTRADAS ESTOQUE ***       ','*** E EST ***  ','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0002','NOTA FISCAL ENTRADA            ','NOTA FISCAL ENT','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0003','COMPRA ESTOQUE                 ','COMPRA ESTOQUE ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0004','TRANSFERENCIA MATRIZ           ','TRANSF. MATRIZ ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0501','*** CREDITOS TITULO RECEBER ** ','*** CRE TIT R *','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0502','BAIXA NF C/DISPONIB (CAIXA)    ','BAIXA (CAIXA)  ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0503','BAIXA NF S/DISPONIB (CHEQUE)   ','BAIXA (CHEQUE) ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0504','BAIXA NF S/DISPONIB (DUPL.)    ','BAIXA (DUPL.)  ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0505','BAIXA CHEQUES EM COBRANCA      ','CH EM COBRANCA ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0506','BAIXA DUPLICATAS EM COBRANCA   ','DUPL. EM COBRAN','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0507','TRANSF. TITULO                 ','TRANSF. TITULO ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0508','ENCERRAMENTO SALDO CRUZEIROS   ','ENC.SALDO CRUZ.','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'0509','ABERTURA SALDO CRUZEIRO REAL   ','ABERT.SAL.REAL ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1001','*** CREDITOS DE COMISSAO ***   ','*** CRED COM **','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1002','NOTA FISCAL                    ','NOTA FISCAL    ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1003','PGTO MULTA DEVOLUCAO           ','PGTO MULTA DEV.','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1501','*** CREDITO FORNECEDOR ***     ','*** CRED.FORNE*','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1502','NOTA FISCAL FORNECEDOR         ','NF FORNECEDOR  ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1503','JUROS DE MORA/MULTA            ','JUROS MORA/MULT','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1504','TARIFA BANCARIA                ','TARIFA BANCARIA','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1505','ISS-IMPOSTO SOBRE SERVICOS     ','ISS            ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1506','IMPOSTO SIMPLES                ','IMPOSTO SIMPLES','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1507','JUROS                          ','JUROS          ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'1508','IOF IMPOSTO S OPERACAO FINANCE ','IOF            ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'2501','*** EST ENTRADAS ESTOQUE ***   ','*** EST E EST *','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'2502','ESTORNO NOTA FISCAL ENTRADA    ','EST NOTA ENTRAD','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'2504','ESTORNO TRANSFERENCIA MATRIZ   ','EST.TRANSF. MAT','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3001','*** ESTORNO CREDITOS TIT. RE** ','*** EST CRE TIT','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3002','EST BAIXA NF C/DISPONIB CAIXA  ','EST BX CAIXA   ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3003','EST BAIXA NF S/DISPONIB CHEQUE ','EST BX CHEQUE  ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3004','EST BAIXA NF S/DISPONIB DUPL.  ','EST BC DUPL.   ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3005','EST BAIXA CHEQUES EM COBRANCA  ','EST CH EM COBRA','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3006','EST BAIXA DUPLICATAS COBRANCA  ','EST DUPL. COBRA','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3007','EST BAIXA NF POR DEVOLUCAO     ','EST BX DEVOL.  ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3501','*** EST CREDITOS DE COMISSAO * ','*** EST C COM *','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3502','NOTA FISCAL CANCELADA          ','NF CANCELADA   ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'3503','ESTORNO PGTO MULTA DEVOLUCAO   ','EST.PGTO MULTA ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'4001','*** ESTORNO CREDITOS FORNEC ** ','* EST.CRED.FOR*','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'4002','ESTORNO NOTA FISCAL FORNECEDOR ','EST. NF. FORNEC','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5001','*** SAIDAS ESTOQUE ***         ','*** S EST ***  ','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5002','VENDA NOTA FISCAL CONSUMIDOR   ','VENDA NF CONS. ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5003','CONSUMO PRODUCAO               ','CONSUMO PRODUCA','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5004','TRANSFERIDO PARA FILIAL        ','TRANSF. FILIAL ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5501','*** DEBITOS TITULO A RECEB *** ','*** DEB TIT ***','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5502','NOTA FISCAIS EMITIDAS          ','NF EMITIDAS    ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5503','CHEQUE A COBRAR                ','CH A COBRAR    ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5504','VARIACAO MONETARIA             ','VAR.MONETARIA  ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5505','CHEQUE A COBRAR (RETORNO)      ','CH.COBRAR-RETOR','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5506','ACRESCIMO                      ','ACRESCIMO      ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5507','ENCERRAMENTO SALDO CRUZEIROS   ','ENC.SALDO CRUZ.','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'5508','ABERTURA SALDO CRUZEIRO REAL   ','ABERT.SAL.REAL ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'6001','*** DEBITOS DE COMISSAO ***    ','*** DEB COM ** ','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'6002','PAGAMENTO PARCIAL              ','PAGTO PARCIAL  ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'6003','PAGAMENTO TOTAL                ','PAGTO TOTAL    ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'6004','BAIXA POR DEVOLUCAO            ','BAIXA DEVOLUCAO','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'6005','TRANSF.TITULO                  ','TRANSF.TITULO  ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'6501','*** DEBITOS FORNECEDOR ***     ','* DEB.FORNEC * ','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'6502','PAGAMENTO TOTAL                ','PAGAMENTO TOTAL','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'7501','*** ESTORNO SAIDAS ESTOQUE *** ','*** EST S EST *','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'7502','NOTA FISCAL CANCELADA          ','NF CANCELADA   ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'7503','ESTORNO CONSUMO PRODUCAO       ','EST.CONSUMO PRO','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8001','*** ESTORNO DEBITOS TIT.RECE** ','*** EST DEB TIT','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8002','NOTA FISCAL CANCELADA          ','NF CANCELADA   ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8003','EST CHEQUE A COBRAR            ','EST CH A COBRAR','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8004','EST DUPLICATAS A COBRAR        ','EST DUPL COBRAR','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8005','EST. CHEQUE A COBRAR (RETORNO) ','EST.CH.COB.RET.','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8006','EST.DUPLICATA A COBRAR-RETORNO ','EST.DUPL.COB.RE','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8501','*** EST DEBITOS DE COMISSAO ** ','*** EST DEB COM','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8502','NOTA FISCAL CANCELADA          ','NF CANCELADA   ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8503','ESTORNO PAGAMENTO TOTAL        ','EST PAGTO TOTAL','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8504','EST BAIXA POR DEVOLUCAO        ','EST BAIXA DEVOL','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8505','EST. MULTA POR DEVOLUCAO       ','EST.MULTA P/DEV','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8801','Q.MOEDA                        ','Q.MOEDA        ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8802','Q.DEVOL                        ','Q.DEVOL        ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8803','Q.CHEQ                         ','Q.CHEQ         ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8804','SOBRA QUI                      ','SOBRA QUI      ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8805','SOBRA RES                      ','SOBRA RES      ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8806','FALTA RES                      ','FALTA RES      ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8807','ACRES                          ','ACRES          ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8808','ABATI                          ','ABATI          ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8809','ABERT                          ','ABERT          ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8810','DEVOL                          ','DEVOL          ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8811','TRANSF                         ','TRANSF         ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'8812','CHE                            ','CHE            ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'9001','*** ESTORNO DEBITOS FORNEC.*** ','*EST.DEB.FORN* ','X')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'9002','ESTORNO PAGAMENTO TOTAL        ','EST.PAGTO.TOTAL','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'9988','VARIACAO MONETARIA             ','VAR.MONETARIA  ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'9989','VARIACAO MONETARIA             ','VAR.MONETARIA  ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'9990','ENCERRAMENTO CRUZEIROS         ','ENC. CRUZEIROS ','D')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'9991','ABERTURA CRUZEIROS REAIS       ','ABERT.CRUZ.REAL','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'9992','ENCERRAMENTO CRUZEIROS         ','ENC. CRUZEIROS ','C')
INSERT INTO T145_HISTORICO(T001_IDUSUARIO,T145_CDHISTORICO,T145_CANOME,T145_CASUCINTO,T145_CADEBCRE) VALUES(1,'9993','ABERTURA CRUZEIROS REAIS       ','ABERT.CRUZ.REAL','D')
--
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000019,'COMBUSTIVEL CEW3200                ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000027,'CURSOS                             ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000035,'CONDOMINIO                         ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000043,'ALUGUEL                            ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000051,'LAZER                              ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000060,'SUPERMERCADO                       ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000078,'TELEFONICA S.A.                    ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000086,'COMPANHIA PAULISTA DE FORCA E LUZ  ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000094,'CREDITO EDUCATIVO                  ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000108,'INSS MICHELLE                      ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000116,'EMPREGADA                          ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000124,'FARMACIA                           ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000132,'PEDAGIOS                           ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000141,'DESPESAS VEICULO CEW3200 653222173 ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000159,'PRESENTES                          ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000167,'VESTUARIO/BELEZA                   ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000175,'LIVROS/REVISTAS/CORREIOS           ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000183,'VIAGENS                            ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000191,'EMBRATEL S.A.                      ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000205,'BENS                               ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000213,'TELESP CELULAR                     ','20001229')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000221,'CASAMENTO                          ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000230,'ACADEMIA                           ','20001008')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000248,'UTENSILIOS                         ','20021018')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000256,'DIVERSOS                           ','20021018')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000264,'BRASIL TELECOM S.A.                ','20021112')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000272,'INSS SAMUEL                        ','20021114')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000281,'HABITEC ASSESSORIA HABITACIONAL    ','20021101')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000299,'COPEL DISTRIBUICAO S.A.            ','20030213')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000302,'VARGAS HATTORI PROCESS(INDIV)      ','20030218')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000311,'TIM                                ','20030601')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000329,'DESPESAS VEICULO DAX1881 760147574 ','20030812')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000337,'COMBUSTIVEL DAX1881                ','20030812')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000345,'VARGAS HATTORI PROCESSAMENTO LTDA  ','20040207')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000353,'ENCARGOS MICHELLE                  ','20040214')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000361,'RENAULT CLIO                       ','20040329')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000370,'DESPESAS VEICULO ALR4372 825622581 ','20040415')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000388,'COMBUSTIVEL ALR4372                ','20040415')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000396,'UNIMED                             ','20040603')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000400,'SAUDE                              ','20040720')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000418,'IMOVEL RUA CASIMIRO JOSE MARQUES   ','20041112')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000426,'GAS                                ','20041130')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000434,'RODOBENS CONSORCIO                 ','20041203')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000442,'COMPANHIA DE SANEAMENTO DO PARANA  ','20041214')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000451,'INTERSEPT SISTEMA SEGURANCA ELETR. ','20041230')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000469,'VIGIA                              ','20050107')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000477,'GVT                                ','20050112')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000485,'LUCERIA NETTO DE SIQUEIRA          ','20050501')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000493,'ENCARGOS SAMUEL                    ','20050629')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000507,'BIJOUTERIAS REVENDA                ','20060924')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000515,'EDUCACAO LUCAS                     ','20070218')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000523,'COLEGIO DOM BOSCO LTDA             ','20070310')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000531,'AUXILIO                            ','20070311')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000540,'TOYOTA COROLLA XEI 07/08           ','20070601')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000558,'COMBUSTIVEL ATE0305                ','20070601')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000566,'DESPESAS VEICULO ATE0305 920961452 ','20070601')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000574,'NET CURITIBA                       ','20080501')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000582,'TOYOTA COROLLA XEI 08/09           ','20081230')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000591,'COMBUSTIVEL BCG0305                ','20081230')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000604,'DESPESAS VEICULO BCG0305           ','20081230')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000612,'MANUTENCAO CASA AHU                ','20100227')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000621,'CLARO S.A.                         ','20100523')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000639,'DESPESAS VEICULO EDJ7788 273552619 ','20120928')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000647,'TOYOTA CAMRY XLS V6 10/11          ','20120928')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000655,'COMBUSTIVEL EDJ7788                ','20120928')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000663,'TOYOTA ETIOS XS 1.5 14/14          ','20140521')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000671,'DESPESAS VEICULO BAH0730           ','20140521')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000680,'COMBUSTIVEL BAH0730                ','20140521')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000698,'PENSAO ALIMENTICIA                 ','20140701')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000701,'VIVO TELEFONIA                     ','20150329')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000710,'IMOVEL RUA DOS FUNCIONARIOS, 144   ','20160301')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000728,'UNIVERSIDADE POSITIVO              ','20160501')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000736,'COMPANHIA ULTRAGAZ S.A.            ','20171201')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000744,'NETFLIX                            ','20180111')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000752,'RESTAURANTE                        ','20190116')
INSERT INTO T500_FORNECEDOR(T001_IDUSUARIO,T500_CDFORNECEDOR,T500_CANOME,T500_DTCADASTRO) VALUES(1,000761,'LUCIMARA COSTA BUENO               ','20200601')
--






