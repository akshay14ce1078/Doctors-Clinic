<form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Pendaftaran IP</legend>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="ip">IP</label>  
  <div class="col-md-4">
  <input id="ip" name="ip" type="text" placeholder="ip address" class="form-control input-md" required="">
  <span class="help-block">ip address</span>  
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="netmask">Netmask</label>  
  <div class="col-md-4">
  <input id="netmask" name="netmask" type="text" placeholder="netmask" class="form-control input-md" required="">
  <span class="help-block">netmask</span>  
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="broadcast">Broadcast</label>  
  <div class="col-md-4">
  <input id="broadcast" name="broadcast" type="text" placeholder="broadcast address" class="form-control input-md">
  <span class="help-block">broadcast address</span>  
  </div>
</div>

<!-- Text input-->
<div class="form-group">
  <label class="col-md-4 control-label" for="mac">MAC</label>  
  <div class="col-md-4">
  <input id="mac" name="mac" type="text" placeholder="mac address" class="form-control input-md">
  <span class="help-block">mac address</span>  
  </div>
</div>

<!-- Textarea -->
<div class="form-group">
  <label class="col-md-4 control-label" for="deskripsi">Deskripsi</label>
  <div class="col-md-4">                     
    <textarea class="form-control" id="deskripsi" name="deskripsi"></textarea>
  </div>
</div>

<!-- Button (Double) -->
<div class="form-group">
  <label class="col-md-4 control-label" for="simpan"></label>
  <div class="col-md-8">
    <button id="simpan" name="simpan" class="btn btn-success">Simpan</button>
    <button id="batal" name="batal" class="btn btn-danger">Batal</button>
  </div>
</div>

</fieldset>
</form>
