.class public abstract Lcom/fyber/inneractive/sdk/flow/p;
.super Lcom/fyber/inneractive/sdk/flow/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">",
        "Lcom/fyber/inneractive/sdk/flow/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public g:Lcom/fyber/inneractive/sdk/web/u;

.field public final h:Lcom/fyber/inneractive/sdk/flow/p$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/q;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 12
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/p$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/p$a;-><init>(Lcom/fyber/inneractive/sdk/flow/p;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/l;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v6, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v1, v6, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/q;->isVideoAd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    sget-object v6, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_MODE_NOT_COMPATIBLE:Lcom/fyber/inneractive/sdk/network/q;

    .line 12
    invoke-virtual {v1, v6, v4, v4, v4}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 15
    :goto_2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 16
    iget-boolean v6, v1, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    if-eqz v6, :cond_6

    .line 17
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v6, :cond_6

    .line 18
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v7, v0, :cond_5

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    move v6, v3

    :goto_3
    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-eqz v2, :cond_b

    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_7

    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    goto :goto_5

    :cond_7
    move-object v1, v4

    .line 23
    :goto_5
    new-instance v2, Lcom/fyber/inneractive/sdk/web/z;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/web/z;-><init>()V

    .line 24
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/web/z;->a:Ljava/lang/String;

    .line 25
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/web/z;->b:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 26
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/web/z;->c:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 28
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/web/z;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v0, :cond_8

    .line 29
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object p1, v4

    .line 30
    :goto_6
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/web/z;->e:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 31
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    .line 32
    :cond_9
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/web/z;->f:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    .line 34
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/web/z;->g:Lcom/fyber/inneractive/sdk/ignite/i;

    .line 35
    new-instance p1, Lcom/fyber/inneractive/sdk/web/u;

    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/web/u;-><init>(Lcom/fyber/inneractive/sdk/web/z;)V

    .line 36
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 38
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/p;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/p;

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    const-string v2, "detail_url"

    const-string v3, "https://cdn2.inner-active.mobi/app-detail-page-v0/[BUNDLE_ID].html"

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, ""

    goto :goto_7

    :cond_a
    const-string v2, "[BUNDLE_ID]"

    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :goto_7
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/web/u;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 46
    :cond_b
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p1, :cond_c

    .line 47
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    :cond_c
    :goto_8
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/util/h;)Z
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    .line 51
    sget-object p1, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne v0, p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    .line 52
    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->VIDEO_CTA:Lcom/fyber/inneractive/sdk/util/h;

    if-eq p2, p1, :cond_3

    sget-object p1, Lcom/fyber/inneractive/sdk/util/h;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/h;

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/web/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/u;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/ignite/c;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    sget-object v5, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v4, v5, :cond_0

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/p;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "ignite webpage was not loaded yet, stopping the loading process"

    .line 11
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    sget-object v1, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :goto_3
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->p:Lcom/fyber/inneractive/sdk/web/v;

    if-eqz v1, :cond_4

    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 17
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/u;->p:Lcom/fyber/inneractive/sdk/web/v;

    .line 19
    :cond_4
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/web/u;->y:Z

    if-nez v1, :cond_5

    .line 20
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/u;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/p;->h:Lcom/fyber/inneractive/sdk/flow/p$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->IGNITE_FLOW_FAILED_TO_LOAD_WEBPAGE:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/p;->g:Lcom/fyber/inneractive/sdk/web/u;

    .line 22
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/web/u;->k:Ljava/lang/String;

    .line 23
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/h;->WEBPAGE_NOT_LOADED_BEFORE_SHOW:Lcom/fyber/inneractive/sdk/ignite/h;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/ignite/h;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 24
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/p$a;->a(Lcom/fyber/inneractive/sdk/network/q;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/l;)V

    :cond_6
    return-void
.end method
