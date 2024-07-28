funcao inserir_jogador_placar()
	{
		inteiro ultima_linha = u.numero_linhas(placar_jogo) - 1
		
		placar_jogo[ultima_linha][NOME_JOGADOR] = nome_jogador
		placar_jogo[ultima_linha][PONTUACAO] = tp.inteiro_para_cadeia(pontuacao_jogador, 10)
		placar_jogo[ultima_linha][DIFICULDADE] = tp.inteiro_para_cadeia(dificuldade, 10)
		placar_jogo[ultima_linha][TEMPO] = tp.inteiro_para_cadeia(tempo_total_jogo, 10)

		entrada_placar = u.numero_linhas(placar_jogo) - 1		
	}
