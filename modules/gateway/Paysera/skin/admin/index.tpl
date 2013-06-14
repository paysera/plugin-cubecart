<form action="{$VAL_SELF}" method="post" enctype="multipart/form-data">
	<div id="Paysera" class="tab_content">
  		<h3>{$TITLE}</h3>
  		<p>{$LANG.paysera.module_description}</p>
  		<fieldset><legend>{$LANG.module.cubecart_settings}</legend>
			<div>
				<label for="status">{$LANG.common.status}</label>
				<span>
					<input type="hidden" name="module[status]" id="status" class="toggle" value="{$MODULE.status}" />
				</span>
			</div>
			<div>
				<label for="default">{$LANG.common.default}</label>
				<span>
					<input type="hidden" name="module[default]" id="default" class="toggle" value="{$MODULE.default}" />
				</span>
			</div>
			<div>
				<label for="description">{$LANG.common.description}</label>
				<span>
					<input name="module[desc]" id="desc" class="textbox" type="text" value="{$MODULE.desc}" />
				</span>
			</div>
			<div>
				<label for="projectid">{$LANG.paysera.projectid}</label>
				<span>
					<input name="module[projectid]" id="projectid" class="textbox" type="text" value="{$MODULE.projectid}" />
				</span>
			</div>
			<div>
				<label for="projectid">{$LANG.paysera.projectpass}</label>
				<span>
					<input name="module[projectpass]" id="projectpass" class="textbox" type="text" value="{$MODULE.projectpass}" />
				</span>
			</div>
			<div>
				<label for="email">{$LANG.paysera.mode}</label>
				<span>
					<select name="module[testMode]">
    					<option value="1" {$SELECT_testMode_1}>{$LANG.paysera.mode_sandbox}</option>
    					<option value="0" {$SELECT_testMode_0}>{$LANG.paysera.mode_live}</option>
					</select>
				</span>
			</div>
			<div>
				<label for="paymentMethods">{$LANG.paysera.module_paymethods}</label>
				<span>
					<select name="module[paymentMethods]">
    					<option value="1" {$SELECT_paymentMethods_1}>{$LANG.paysera.yes}</option>
    					<option value="0" {$SELECT_paymentMethods_0}>{$LANG.paysera.no}</option>
					</select>
				</span>
			</div>
  		</div>
  		{$MODULE_ZONES}
  		<div class="form_control">
			<input type="submit" name="save" value="{$LANG.common.save}" />
  		</div>
  	</fieldset>
  	<input type="hidden" name="token" value="{$SESSION_TOKEN}" />
</form>