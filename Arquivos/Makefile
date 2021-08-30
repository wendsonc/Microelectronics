#Aluno: Wendson Carlos - 20170140217 - Introdução a microeletrônica

#INSTRUÇÕES:

#Execute o terminal na pasta que contem os arquivos do ADAC
#Execute o incial se necessário
#Os comandos das ferramentas foram separadas por label, sendo possível executa-las separadamente
#A label "adac_change" existe para efetuar a alteração do arquivo "adac_core_roteado" como "adac_core"
#Faça isso quando chegar nessa etapa

inicial:
	\rm *.vbe *.vst *.ap *.al *.pat *.xsc 

adac_genpat1:
	alliance-genpat  adac_sem_atraso
	sleep 0.3

adac_vasy:
	vasy -a -I vhd adac adac_vasy
	sleep 0.3
	asimut -b adac_vasy adac_sem_atraso  adac_vasy_res
	sleep 0.3

adac_boom:
	boom -l 3 -d 50% -i 100 adac_vasy adac_vasy_boom_3_50_100
	sleep 2.5
	asimut -b adac_vasy_boom_3_50_100 adac_sem_atraso adac_vasy_boom_3_50_100_res
	sleep 0.3

adac_proof:
	proof -a -d adac_vasy adac_vasy_boom_3_50_100
	sleep 0.3

adac_boog:
	export MBK_OUT_LO=vst
	sleep 0.3
	boog adac_vasy_boom_3_50_100 adac_vasy_boom_3_50_100_boog_2
	sleep 0.3
	asimut -zd adac_vasy_boom_3_50_100_boog_2 adac_sem_atraso adac_vasy_boom_3_50_100_boog_2_res
	sleep 0.3
	asimut  adac_vasy_boom_3_50_100_boog_2 adac_sem_atraso adac_vasy_boom_3_50_100_boog_2_res
	
adac_genpat2:
	alliance-genpat adac_com_atraso
	sleep 0.3
	asimut adac_vasy_boom_3_50_100_boog_2 adac_com_atraso_13000 adac_vasy_boom_3_50_100_boog_2_13000_res
	sleep 0.5

adac_loon:
	loon -m 4  adac_vasy_boom_3_50_100_boog_2 adac_vasy_boom_3_50_100_boog_2_loon_4
	sleep 1
	asimut  adac_vasy_boom_3_50_100_boog_2_loon_4 adac_com_atraso_13000 adac_vasy_boom_3_50_100_boog_2_loon_4_13000_res
	sleep 0.5

adac_ocp:
	cp adac_vasy_boom_3_50_100_boog_2_loon_4.vst adac_core.vst
	sleep 0.5
	alliance-ocp -rows 6 -ioc adac adac_core adac_core_posicionado
	sleep 1

adac_nero:
	nero -p adac_core_posicionado adac_core adac_core_roteado
	sleep 2

adac_cougar:
	export MBK_OUT_LO=al
	sleep 0.5
	cougar adac_core_roteado adac_core_roteado_extra
	sleep 0.5
	
adac_lvx:
	export MBK_IN_LO=al
	sleep 0.5
	lvx al vst adac_core_roteado_extra adac_core
	export MBK_IN_LO=al
	asimut  adac_core_roteado_extra adac_com_atraso_13000 adac_core_roteado_extra_13000_res
	sleep 0.5

adac_genlib:
	export MBK_IN_LO=vst
	sleep 0.5
	export MBK_OUT_LO=vst
	sleep 0.5
	genlib adac_chip
	sleep 0.5
	asimut adac_chip adac_com_atraso_13000  adac_chip_res_13000
	sleep 0.5

adac_change:
	cp adac_core_roteado.ap adac_core.ap
	sudo nano ~/Desktop/ADAC_NOVO/adac_core.ap
	sleep 0.5

adac_ring:
	ring adac_chip adac_chip
	sleep 0.5

adac_cougar:
	export MBK_OUT_LO=al
	sleep 0.5
	cougar adac_chip adac_chip_ex
	sleep 0.5

adac_x2y:
	export MBK_IN_LO=al
	sleep 0.5
	x2y vst al adac_core adac_core
	sleep 0.5
	asimut adac_chip_ex adac_com_atraso_13000  adac_chip_ex_res_13000
	sleep 0.5


