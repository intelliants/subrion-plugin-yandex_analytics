{if !empty($core.config.yandex_metrica_code)}
	<span{if !$core.config.yandex_metrica_informer} style="display:none"{/if}>
		{$core.config.yandex_metrica_code}
	</span>
{/if}