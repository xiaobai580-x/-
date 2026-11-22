#!/system/bin/sh
P="$0"
D=$(ls -d /data/misc/hide_my_applist* 2>/dev/null | head -n 1)
[ -n "$D" ] || exit 1
C="$D/config.json"
[ -f "$C" ] || printf '%s' '{"configVersion":94,"detailLog":false,"errorOnlyLog":false,"maxLogSize":512,"forceMountData":true,"disableActivityLaunchProtection":false,"altAppDataIsolation":false,"altVoldAppDataIsolation":false,"skipSystemAppDataIsolation":true,"defaultConfig":null,"ignoredPackagesForPresets":[],"templates":{},"settingsTemplates":{},"disabledHooks":[],"scope":{}}' > "$C"
L='Hook.JiuWu.Xp aidepro.top bin.mt bin.mt.plus bin.mt.plus.canary bin.mt.plus.mtz bin.mt.plus.pro cc.aoeiuv020.iamnotdisabled.hook chunqiu.safe cn.android.x cn.aodlyric.xiaowine cn.fuckhome.xiaowine cn.geektang.privacyspace cn.kwaiching.hook cn.lyric.getter cn.myflv.monitor.noactive cn.myflv.noactive com.Longze.detector.pro2 com.OrangeEnvironment.Detector com.adb.shell com.amphoras.hidemyroot com.amphoras.hidemyrootadfree com.android.hook com.android.nativetest com.android.vm com.antivm.detector com.apocalua.run com.attestation.checker com.bignox.app com.bluestacks.rootchecker com.bug.hookvip com.byxiaorun.detector com.byyoung.setting com.coderstory.toolkit com.crossprofile.work com.cshlolss.vipkill com.ddm.qute com.demo.serendipity com.dergoogler.mmrl com.dergoogler.mmrl.debug com.dergoogler.mmrl.wx com.dergoogler.mmrl.wx.alpha com.devadvance.rootcloak com.devadvance.rootcloakplus com.didikee.rootcheck com.didjdk.adbhelper com.dna.tools com.dualspace.superapp com.example.emulatordetector com.example.memcheck com.example.nativelibtest com.example.ourom com.example.syscallchecker com.excelliance.dualaid com.excelliance.multi com.excelliance.multiaccount com.fankes.enforcehighrefreshrate com.fankes.tsbattery com.fde.xposed.detector com.fkzhang.wechatxposed com.formyhm.hideroot com.fox2code.mmm com.freeandroidtools.rootchecker com.fuck.android.rimet com.github.tianma8023.xposed.smscode com.google.snet.test com.guardian.detect com.hchai.rescueplan com.hchen.appretention com.hchen.switchfreeform com.houvven.guise com.houvven.impad com.integrity.attestation com.integrity.check com.integrity.checker com.jingmatrix.vector com.joeykrim.rootcheck com.jrummyapps.rootchecker com.junge.algorithmAidePro com.kimchangyoun.magiskdetector com.kimchangyoun.rootbeerfresh com.kingouser.com com.kooritea.fcmfix com.koushikdutta.superuser com.lbe.parallel com.lbe.parallel.intl com.lenovo.hyperengine com.lenovo.legionzone com.lenovo.minigamelauncher com.lenovo.tbengine com.lerist.fakelocation com.lingqing.detector com.linux.permissionmanager com.linux.skroot.next com.lody.virtual com.lody.virtual.client com.lody.virtual.server com.lody.whale com.luckyzyx.luckytool com.ludashi.dual com.memory.scan com.mio.kitchen com.modify.installer com.moonshine.checker com.my.televip com.native.checker com.nnnen.plusne com.noshufou.android.su com.oasisfeng.greenify com.oasisfeng.island com.oasisfeng.island.fdroid com.omarea com.omarea.adj com.omarea.boot com.omarea.cpu com.omarea.gpu com.omarea.heart com.omarea.ifw com.omarea.installer com.omarea.io com.omarea.monitor com.omarea.net com.omarea.perf com.omarea.pro com.omarea.scene com.omarea.store com.omarea.thermal com.omarea.toolkit com.omarea.vm com.omarea.vtools com.omarea.xtask com.padi.hook.hookqq com.parallel.space com.parallel.space.lite com.parallel.space.pro com.parallelc.micts com.ps.ga com.qihoo.magic com.qq.qcxm com.qrj.apexsu com.ramdroid.appdetector com.resukisu.resukisu com.reveny.environmentchecker com.reveny.nativecheck com.reveny.nativechecker com.reveny.rootchecker com.rifsxd.ksunext com.rkg.IAMRKG com.sakisu.sakisu com.saurik.substrate com.scene com.scene.assistant com.scene.manager com.scottyab.rootbeer com.scottyab.rootbeer.sample com.security.environmentchecker com.sevtinge.hyperceiler com.shatyuka.zhiliao com.silverlab.app.deviceidchanger.free com.smlj.rootcheck com.solohsu.android.edxp.manager com.solohsu.xposed.manager com.studio.duckdetector com.sukisu.ultra com.sukisu.ultra.pr com.suqi8.oshin com.syscall.detector com.syyf.quickpay com.taichi.dreamland com.tencent.JYNB com.tencent.jingshi com.termux com.termux.api com.thirdparty.superuser com.topjohnwu.magisk com.topjohnwu.magisk.alpha com.topjohnwu.magisk.delta com.topjohnwu.magisk.detector com.topmiaohan.hidebllist com.tsng.apptoolkit com.tsng.hideapplist com.tsng.hidemyapplist com.tsng.pzyhrx.hma com.twifucker.hachidori com.twj.wksu com.virtual.checker com.virtualapp com.vmcheck.detector com.vmos.assistant com.vmos.ggp com.vmos.glb com.vmos.pro com.vmos.root com.vmos.x com.vphonegaga.titan com.wei.vip com.wn.app.np com.xayah.databackup.foss com.xposed.checker com.yuanwofei.cardemulator.pro com.yxer.packageinstalles com.zachspong.modxposed com.zhenxi.checker com.zhenxi.hunter com.zhufucdev.motion_emulator com.zui.game.service de.robv.android.xposed.installer dev.upatch.manager dialog.box dknb.coo8 edxp.manager es.chiteroman.bootloaderspoofer eu.chainfire.supersu eu.faircode.xlua github.com.tornaco.android.thanox github.com.tornaco.android.thanox.pro github.com.tsng.hidemyapplist github.tornaco.android.thanos icu.nullptr.applistdetector icu.nullptr.hidemyapplist icu.nullptr.nativetest info.cloneapp.app io.github.Retmon403.oppotheme io.github.a13e300.ksuwebui io.github.huskydg.magisk io.github.huskydg.memorydetector io.github.libxposed io.github.qauxv io.github.vvb2060.keyattestation io.github.vvb2060.magisk io.github.vvb2060.mahoshojo io.liankong.riskdetector io.va.exposed io.virtual jackpal.androidterm kk.dk.anqu lin.xposed luna.safe.luna me.bingyue.IceCore me.bmax.apatch me.garfieldhan.apatch.next me.garfieldhan.holmes me.gm.cleaner me.hd.wauxv me.iacn.biliroaming me.jfenn.alpinedroidterm me.plusne me.simpleHook me.teble.xposed.autodaily me.weishu.exp me.weishu.kernelsu me.weishu.kernelsu.dev me.weishu.kernelsu.pr me.weishu.taichi me.yuki.folk miko.client moe.fuqiuluo.portal moe.shizuku.privileged.api moe.shizuku.redirectstorage mt.plus name.monwf.customiuizer nep.timeline.freezer nep.timeline.re_telegram net.typeblog.shelter o.dyoo one.yufz.hmspush org.frknkrc44.hma_oss org.lsposed.dirtysepolicy org.lsposed.lspatch org.lsposed.lspd org.lsposed.manager org.meowcat.edxposed.manager org.meowcat.telehook re.frida.server rikka.safetynetchecker ru.maximoff.apktool self.visibility stericson.busybox tmgp.atlas.toolbox top.bienvenido.saas.i18n top.hookvip.pro top.sacz.timtool tornaco.apps.shortx tornaco.apps.shortx.ext vn.kwaiching.tao web1n.stopapp xzr.hkf xzr.konabess zako.zako.zako'
A='com.chunqiunativecheck wu.Zygisk.Detector com.eltavine.duckdetector com.youhu.laifu com.tencent.tmgp.sgame com.tencent.tmgp.pubgmhd com.tencent.tmgp.dfm com.tencent.mf.uam com.tencent.tmgp.cod com.tencent.tmgp.codev com.tencent.tmgp.cf com.tencent.lolm com.tencent.rmcn com.proximabeta.mf.uamo com.garena.game.df com.proxima.dfm wu.keyChain.test com.OrangeEnvironment.Detector org.akanework.checker com.byxiaorun.detector io.liankong.riskdetector wu.Rookie.Detector com.godevelopers.OprekCek com.reveny.nativecheck com.android.nativetest icu.nullptr.nativetest io.github.vvb2060.mahoshojo io.github.huskydg.memorydetector luna.safe.luna io.github.vvb2060.keyattestation com.xff.launch com.zhenxi.hunter wu.futiletest me.garfieldhan.holmes com.maple.detect com.envdetector'
T=$(mktemp)
awk -v N='xiaobai黑名单' -v L="$L" -v A="$A" '
function objend(s,i,  d,c,n){n=length(s);d=0;for(;i<=n;i++){c=substr(s,i,1);if(c=="{")d++;else if(c=="}"){d--;if(d==0)return i}}return 0}
function arrend(s,i,  d,c,n){n=length(s);d=0;for(;i<=n;i++){c=substr(s,i,1);if(c=="[")d++;else if(c=="]"){d--;if(d==0)return i}}return 0}
{ t = t $0 }
END {
  if (index(t,"\"templates\":{")==0) { p=index(t,"{"); t=substr(t,1,p) "\"templates\":{}," substr(t,p+1) }
  if (index(t,"\"scope\":{")==0) { e=length(t); while(e>0 && substr(t,e,1)!="}") e--; t=substr(t,1,e-1) ",\"scope\":{}}" substr(t,e+1) }
  ts=index(t,"\"templates\":{"); tb=ts+12; te=objend(t,tb)
  body=substr(t,tb+1,te-tb-1); i=1
  while (i<=length(body)) {
    q=index(substr(body,i),"\""); if(!q)break; i=i+q-1
    j=index(substr(body,i+1),"\""); if(!j)break
    nm=substr(body,i+1,j-1); k=i+j+1
    if (substr(body,k,1)==":" && substr(body,k+1,1)=="{") { e=objend(body,k+1); if (substr(body,k+1,e-k) ~ /"isWhitelist":true/) W[nm]=1; i=e+1 } else i=k
  }
  tk="\"" N "\":{"
  while ((o=index(t,tk))>0) { e=objend(t,o+length(tk)-1); t=substr(t,1,o-1) substr(t,e+1) }
  gsub(/,[ \t]*,/,",",t); gsub(/\{,[ \t]*/,"{",t); gsub(/,[ \t]*\}/,"}",t)
  na=split(L,LA," "); ARR=""
  for(m=1;m<=na;m++){ v=LA[m]; if(v==""||(v in SEEN))continue; SEEN[v]=1; ARR=ARR (ARR==""?"":",") "\"" v "\"" }
  ins="\"" N "\":{\"isWhitelist\":false,\"appList\":[" ARR "]}"
  ts=index(t,"\"templates\":{"); tb=ts+12
  if (substr(t,tb+1,1)=="}") t=substr(t,1,tb) ins substr(t,tb+1)
  else t=substr(t,1,tb) ins "," substr(t,tb+1)
  nb=split(A,EA," ")
  for(m=1;m<=nb;m++){
    pk=EA[m]; if(pk=="")continue
    key="\"" pk "\":{"; o=index(t,key)
    if(o){
      ob=o+length(key)-1; oe=objend(t,ob); inner=substr(t,ob+1,oe-ob-1)
      ai=index(inner,"\"applyTemplates\":[")
      if(ai){
        ab=ai+17; ae=arrend(inner,ab); cur=substr(inner,ab+1,ae-ab-1); keep=""
        nc=split(cur,CX,",")
        for(x=1;x<=nc;x++){ v=CX[x]; gsub(/^[ \t]+/,"",v); gsub(/[ \t]+$/,"",v); if(substr(v,1,1)=="\"")v=substr(v,2,length(v)-2); if(v==""||v==N||(v in W))continue; keep=keep (keep==""?"":",") "\"" v "\"" }
        keep=keep (keep==""?"":",") "\"" N "\""
        inner=substr(inner,1,ab-1) "[" keep "]" substr(inner,ae+1)
      } else { inner="\"applyTemplates\":[\"" N "\"]," inner }
      t=substr(t,1,ob) inner substr(t,oe)
    } else {
      si=index(t,"\"scope\":{"); sb=si+8
      ent="\"" pk "\":{\"useWhitelist\":false,\"excludeSystemApps\":true,\"hideInstallationSource\":false,\"hideSystemInstallationSource\":false,\"excludeTargetInstallationSource\":false,\"invertActivityLaunchProtection\":false,\"excludeVoldIsolation\":false,\"restrictedZygotePermissions\":[],\"applyTemplates\":[\"" N "\"],\"applyPresets\":[],\"applySettingTemplates\":[],\"applySettingsPresets\":[],\"extraAppList\":[],\"extraOppositeAppList\":[]}"
      if(substr(t,sb+1,1)=="}") t=substr(t,1,sb) ent substr(t,sb+1)
      else t=substr(t,1,sb) ent "," substr(t,sb+1)
    }
  }
  print t
}
' "$C" > "$T" && mv "$T" "$C"
chmod 777 "$C"
( sleep 1; rm -f "$P" ) >/dev/null 2>&1 &
exit 0
