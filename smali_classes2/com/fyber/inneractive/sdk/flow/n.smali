.class public final Lcom/fyber/inneractive/sdk/flow/n;
.super Lcom/fyber/inneractive/sdk/flow/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/h<",
        "Lcom/fyber/inneractive/sdk/response/f;",
        "Lcom/fyber/inneractive/sdk/flow/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public final n:Lcom/fyber/inneractive/sdk/flow/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/h;-><init>()V

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/n$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/n$a;-><init>(Lcom/fyber/inneractive/sdk/flow/n;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->n:Lcom/fyber/inneractive/sdk/flow/n$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s : IAMraidContentLoader : destroyController"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/h;->b()V

    return-void
.end method

.method public final c()Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->j:Lcom/fyber/inneractive/sdk/network/timeouts/content/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->i:I

    .line 2
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->g:Z

    if-eqz v3, :cond_0

    .line 3
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    sub-int v2, v3, v2

    .line 5
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->a:I

    if-ne v2, v3, :cond_1

    .line 6
    iget v1, v0, Lcom/fyber/inneractive/sdk/network/timeouts/content/a;->i:I

    .line 7
    :cond_1
    iget v3, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->d:I

    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->b:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LoadTimeout after "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final cancel()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : IAMraidContentLoader : destroyController"

    .line 3
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->d()V

    .line 8
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/b;->a()V

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 12
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->l:Lcom/fyber/inneractive/sdk/flow/h$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 16
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 17
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 18
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 19
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->e:Lcom/fyber/inneractive/sdk/interfaces/a$b;

    .line 20
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->f:Lcom/fyber/inneractive/sdk/config/e0;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_display_creatives"

    return-object v0
.end method

.method public final g()V
    .locals 14

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/c0;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 4
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Z

    .line 5
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast v1, Lcom/fyber/inneractive/sdk/response/f;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    sget-object v2, Lcom/fyber/inneractive/sdk/web/j$g;->INLINE:Lcom/fyber/inneractive/sdk/web/j$g;

    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->n:Lcom/fyber/inneractive/sdk/flow/n$a;

    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->EMPTY_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/flow/g;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Unit display type was not found"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/n$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void

    .line 13
    :cond_1
    sget-object v3, Lcom/fyber/inneractive/sdk/flow/n$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/web/j$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    :cond_2
    :goto_1
    move-object v10, v2

    move-object v9, v3

    goto :goto_4

    .line 24
    :cond_3
    sget-object v3, Lcom/fyber/inneractive/sdk/web/j$d;->ENABLED:Lcom/fyber/inneractive/sdk/web/j$d;

    .line 25
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/i0;->getAllowFullscreen()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v6, v5

    :goto_3
    if-eqz v6, :cond_2

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    goto :goto_1

    .line 36
    :goto_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_6

    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 37
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/f;->K:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "iaNotifyLoadFinished"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move v13, v5

    goto :goto_5

    :cond_6
    move v13, v4

    .line 39
    :goto_5
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 40
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 41
    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/j;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lcom/fyber/inneractive/sdk/config/k;)Z

    move-result v12

    .line 45
    :try_start_0
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v11, Lcom/fyber/inneractive/sdk/web/j$h;->AD_CONTROLLED:Lcom/fyber/inneractive/sdk/web/j$h;

    .line 46
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v6, :cond_7

    goto :goto_6

    .line 50
    :cond_7
    const-class v7, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/global/features/l;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/global/features/l;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 51
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    move-object v8, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object v8, v0

    .line 52
    :goto_7
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/measurement/a;Lcom/fyber/inneractive/sdk/web/j$d;Lcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/web/j$h;ZZ)V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/web/f;->setAdContent(Lcom/fyber/inneractive/sdk/flow/q;)V

    .line 61
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/web/f;->setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    .line 62
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    if-nez v2, :cond_a

    .line 64
    iget-boolean v2, v6, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    if-eqz v2, :cond_9

    goto :goto_8

    :cond_9
    move v2, v4

    goto :goto_9

    :cond_a
    :goto_8
    move v2, v5

    .line 65
    :goto_9
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->setMuteMraidVideo(Z)V

    .line 67
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/c0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 68
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/flow/c0;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 69
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_14

    .line 70
    check-cast v2, Lcom/fyber/inneractive/sdk/response/f;

    .line 71
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/i0;->getAllowFullscreen()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move v4, v5

    .line 73
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_d

    .line 76
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v6

    if-eqz v6, :cond_d

    if-nez v4, :cond_d

    const-string v4, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'.celtra-close-button {display:none !important;} .close-button {display:none !important;}\';    function getStyle(doc){      var style = doc.createElement(\'style\');      style.type = \'text/css\';      if (style.styleSheet){        style.styleSheet.cssText = styleContent;      } else {        style.appendChild(doc.createTextNode(styleContent));      }      return style;    }    function onDomReady(){      var iframes = window.document.getElementsByTagName(\'iframe\'),          i = 0,          len = iframes && iframes.length || 0;      for(; i < len; ++i){        if(!iframes[i].src){          try {            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));          }catch(e){          }}}}    function registerWindowEvents(){      window.addEventListener(\'load\', function onWindowLoad(){        window.removeEventListener(\'load\', onWindowLoad);        onDomReady();      });    }    return {      init: function init(){        if(window.document.readyState != \'complete\'){          registerWindowEvents();        }else{          onDomReady();        }}}})();  IaCloseBtnHelper.init();</script>"

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_10

    .line 124
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    .line 135
    :cond_e
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v2, v4, :cond_f

    const-string v2, " body {display: flex;} #iawrapper { position:unset !important; display: unset !important; } "

    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    const-string v2, " #iawrapper { position:unset !important; display: unset !important; }"

    .line 139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_10
    :goto_a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 144
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/web/g0;->setAutoplayMRAIDVideos(Z)V

    .line 145
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n;->m:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 146
    sget v2, Lcom/fyber/inneractive/sdk/config/g;->a:I

    const-string v2, "ia.testEnvironmentConfiguration.name"

    .line 147
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string/jumbo v2, "wv.inner-active.mobi/simpleM2M/"

    goto :goto_b

    .line 152
    :cond_11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".inner-active.mobi/simpleM2M/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    move-object v12, v2

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v3, Lcom/fyber/inneractive/sdk/response/f;

    .line 154
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/f;->K:Ljava/lang/String;

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/n;->n:Lcom/fyber/inneractive/sdk/flow/n$a;

    const/4 v9, 0x1

    .line 156
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    .line 159
    :try_start_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/j;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    new-instance v2, Lcom/fyber/inneractive/sdk/web/e;

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/web/e;-><init>(Lcom/fyber/inneractive/sdk/web/g0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 161
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    if-nez v1, :cond_12

    .line 162
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/util/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_2
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 164
    monitor-exit v1

    goto :goto_c

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 166
    :cond_12
    :goto_c
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/util/b;->b:Landroid/os/Handler;

    .line 167
    new-instance v3, Lcom/fyber/inneractive/sdk/util/b$b;

    invoke-direct {v3, v2, v0}, Lcom/fyber/inneractive/sdk/util/b$b;-><init>(Lcom/fyber/inneractive/sdk/util/b;[Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d

    :catchall_1
    move-exception v0

    .line 168
    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CONFIGURE_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v2, v3, v4, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 169
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz v0, :cond_13

    .line 171
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 174
    :cond_13
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/web/j;->b(Z)V

    :cond_14
    :goto_d
    return-void

    :catchall_2
    move-exception v0

    .line 175
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_WEBVIEW_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v1, v2, v3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    .line 176
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method
