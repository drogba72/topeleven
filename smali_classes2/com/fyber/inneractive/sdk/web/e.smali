.class public final Lcom/fyber/inneractive/sdk/web/e;
.super Lcom/fyber/inneractive/sdk/util/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/util/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/fyber/inneractive/sdk/web/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/g0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/e;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/e;->h:Z

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/e;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/e;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, [Ljava/lang/Void;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/e;->g:Ljava/lang/String;

    .line 4
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/web/e;->h:Z

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_10

    .line 5
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    iget-object v9, v0, Lcom/fyber/inneractive/sdk/web/e;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/fyber/inneractive/sdk/web/e;->j:Ljava/lang/String;

    check-cast v4, Lcom/fyber/inneractive/sdk/web/g0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "<html><title>DigitalTurbine Ad</title><head><link rel=\"icon\" href=\"data:,\">"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "loadHtml called with an empty HTML!"

    .line 8
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 15
    :cond_1
    iget-boolean v12, v4, Lcom/fyber/inneractive/sdk/web/g0;->F:Z

    if-eqz v12, :cond_2

    const-string v12, "ia_js_load_monitor.txt"

    .line 16
    invoke-static {v12}, Lcom/fyber/inneractive/sdk/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v12, "<script> window.iaPreCachedAd = true; </script>"

    .line 25
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v13, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 27
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string/jumbo v14, "use_js_inline"

    .line 28
    invoke-virtual {v13, v8, v14}, Lcom/fyber/inneractive/sdk/config/k;->a(ZLjava/lang/String;)Z

    move-result v13

    const-string v14, "</script>"

    const-string v15, "<script type=\"text/javascript\">"

    if-eqz v13, :cond_3

    .line 29
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/i;

    .line 30
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 31
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/i;

    .line 33
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v5, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"

    .line 36
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 40
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v5, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script></head><style>body{text-align:center !important;margin:0;padding:0;}"

    .line 44
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v5, "</style><body id=\"iaBody\">"

    .line 55
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-boolean v5, v4, Lcom/fyber/inneractive/sdk/web/g0;->B:Z

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/web/g0;->p()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v13, :cond_6

    .line 61
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/i;

    .line 62
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->c:Ljava/lang/String;

    if-eqz v5, :cond_6

    const-string v5, "<style type=\"text/css\">"

    .line 63
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/i;

    .line 65
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</style>"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v5, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    .line 68
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-eqz v13, :cond_7

    .line 69
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/i;

    .line 70
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->d:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 71
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/i;

    .line 73
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/cache/i;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string v5, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    .line 76
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_3
    const-string v5, "ia_mraid_bridge.txt"

    .line 80
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    .line 82
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</div>"

    .line 84
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget v5, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-lt v5, v7, :cond_9

    const-string v5, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    .line 86
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_9
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</body></html>"

    .line 94
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/g0;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v3, :cond_f

    .line 97
    iget-object v3, v4, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    if-nez v3, :cond_a

    goto/16 :goto_0

    .line 102
    :cond_a
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/q;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 103
    iget-boolean v3, v3, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    if-eqz v3, :cond_b

    move v3, v6

    goto :goto_4

    :cond_b
    move v3, v8

    .line 104
    :goto_4
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/web/g0;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Lcom/fyber/inneractive/sdk/measurement/b;

    if-eqz v3, :cond_e

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/measurement/b;->c:Ljava/lang/String;

    .line 107
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 108
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/measurement/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_c
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/measurement/b;->d:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 112
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/measurement/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3, v5}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v5

    .line 119
    :goto_5
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 121
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 122
    :cond_f
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_10
    :goto_6
    new-array v4, v7, [Ljava/lang/Object;

    .line 123
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "%sbuild html string took %d msec"

    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    .line 129
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/f;->p:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    const-string/jumbo v3, "wv.inner-active.mobi/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/f;->p:Ljava/lang/String;

    .line 134
    :goto_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/b;->f:Z

    if-eqz v0, :cond_2

    goto :goto_3

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v1, :cond_3

    .line 136
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/f;->p:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/web/f;->q:Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {p1, v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 140
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz v1, :cond_4

    .line 142
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 145
    :cond_4
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 147
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/g;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v0, v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 148
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz v1, :cond_6

    .line 150
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 153
    :cond_6
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    .line 154
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    .line 155
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->l:Lcom/fyber/inneractive/sdk/web/f;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    :goto_3
    return-void
.end method
