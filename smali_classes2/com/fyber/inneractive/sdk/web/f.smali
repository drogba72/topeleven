.class public abstract Lcom/fyber/inneractive/sdk/web/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/g;
.implements Lcom/fyber/inneractive/sdk/util/b0$d;
.implements Lcom/fyber/inneractive/sdk/web/h$b;
.implements Lcom/fyber/inneractive/sdk/web/a0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/web/f$a;,
        Lcom/fyber/inneractive/sdk/web/f$b;,
        Lcom/fyber/inneractive/sdk/web/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/fyber/inneractive/sdk/web/h0;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/web/g;",
        "Lcom/fyber/inneractive/sdk/util/b0$d;",
        "Lcom/fyber/inneractive/sdk/web/h$b;",
        "Lcom/fyber/inneractive/sdk/web/a0$a;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/fyber/inneractive/sdk/web/h;

.field public c:Lcom/fyber/inneractive/sdk/web/s;

.field public d:Lcom/fyber/inneractive/sdk/web/t;

.field public final e:Z

.field public f:Lcom/fyber/inneractive/sdk/web/f$b;

.field public g:Lcom/fyber/inneractive/sdk/web/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public h:F

.field public final i:Landroid/graphics/Rect;

.field public j:Z

.field public final k:Z

.field public l:Lcom/fyber/inneractive/sdk/web/f$a;

.field public final m:Lcom/fyber/inneractive/sdk/web/d;

.field public final n:Lcom/fyber/inneractive/sdk/web/c;

.field public o:Lcom/fyber/inneractive/sdk/web/e;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public s:Lcom/fyber/inneractive/sdk/flow/q;

.field public t:Lcom/fyber/inneractive/sdk/response/e;


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/f;->a:Z

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/f;->h:F

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->i:Landroid/graphics/Rect;

    .line 133
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/f;->k:Z

    .line 134
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/web/f;->a(Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/web/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 135
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/f;->e:Z

    .line 138
    new-instance p1, Lcom/fyber/inneractive/sdk/web/c;

    move-object p2, p0

    check-cast p2, Lcom/fyber/inneractive/sdk/web/g0;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/web/c;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 147
    new-instance p1, Lcom/fyber/inneractive/sdk/web/d;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/web/d;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/web/h;
    .locals 11

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/h;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    if-eqz p1, :cond_0

    .line 2
    const-class v4, Lcom/fyber/inneractive/sdk/config/global/features/e;

    invoke-virtual {p1, v4}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/e;

    const-string v4, "agg_res"

    .line 3
    invoke-virtual {p1, v2, v4}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result v2

    const-string v4, "agg_res_ct"

    .line 4
    invoke-virtual {p1, v4, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-string v6, "agg_res_rt"

    .line 5
    invoke-virtual {p1, v6, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v5, "agg_res_retries"

    .line 6
    invoke-virtual {p1, v5, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v10, v1

    move v7, v2

    move v9, v3

    move v8, v4

    goto :goto_0

    :cond_0
    move v10, v1

    move v7, v2

    move v8, v3

    move v9, v8

    .line 7
    :goto_0
    new-instance p1, Lcom/fyber/inneractive/sdk/web/t;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/web/t;-><init>(Lcom/fyber/inneractive/sdk/web/g;ZIII)V

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->d:Lcom/fyber/inneractive/sdk/web/t;

    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public final a(FLandroid/graphics/Rect;)V
    .locals 1

    .line 16
    iget v0, p0, Lcom/fyber/inneractive/sdk/web/f;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/f;->h:F

    .line 18
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/h;->b()V

    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/f$b;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/f$a;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController Web view click detected"

    .line 51
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/f;->j:Z

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click detected before web view request. Processing click"

    .line 53
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/f$a;->c()V

    .line 55
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->j()V

    return-void

    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/f;->k:Z

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAWebViewController Native click was not detected yet. Caching click request and waiting"

    .line 59
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_1

    .line 61
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 66
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz p1, :cond_4

    .line 67
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 68
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v0, 0x3e8

    const-string v1, "click_timeout"

    .line 69
    invoke-virtual {p1, v0, v0, v1}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p1

    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 71
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_3

    .line 73
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->l:Lcom/fyber/inneractive/sdk/web/f$a;

    .line 77
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/web/f$a;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonWebViewVisibilityChanged called with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/web/h0;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string v2, "%shandleUrl called with: %s"

    .line 24
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "handleUrl: web view already destroyed. Cannot handle url"

    .line 27
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/u0;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    const-string p2, "chrome://crash"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->g()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/f;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 45
    :cond_2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/f$c;

    invoke-direct {v1, p0, p2, p1}, Lcom/fyber/inneractive/sdk/web/f$c;-><init>(Lcom/fyber/inneractive/sdk/web/f;Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)V

    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/f;->a(Lcom/fyber/inneractive/sdk/web/f$a;)V

    return v0
.end method

.method public abstract a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;)Z
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s destroy is fatal: %b"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/util/b;->b()V

    .line 5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->o:Lcom/fyber/inneractive/sdk/web/e;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_2

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/util/b0$c;->a:Lcom/fyber/inneractive/sdk/util/b0;

    .line 10
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/util/b0;->a(Landroid/view/ViewGroup;)V

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->e()Lcom/fyber/inneractive/sdk/measurement/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->destroy()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/f;->e()Lcom/fyber/inneractive/sdk/measurement/a$a;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Z)V

    .line 22
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->d:Lcom/fyber/inneractive/sdk/web/t;

    if-eqz v0, :cond_3

    .line 23
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/t;->e:Lcom/fyber/inneractive/sdk/web/g;

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v0, :cond_4

    .line 25
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v0, :cond_5

    .line 29
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_5
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    if-nez p1, :cond_6

    .line 36
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->f:Lcom/fyber/inneractive/sdk/web/f$b;

    .line 38
    :cond_6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 39
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->c:Lcom/fyber/inneractive/sdk/web/s;

    .line 40
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->d:Lcom/fyber/inneractive/sdk/web/t;

    .line 41
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    .line 42
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/f;->b(Z)V

    return-void
.end method

.method public abstract e()Lcom/fyber/inneractive/sdk/measurement/a$a;
.end method

.method public final f()Lcom/fyber/inneractive/sdk/web/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    return-object v0
.end method

.method public g()Lcom/fyber/inneractive/sdk/util/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p0;->a()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 6
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    const/4 v3, 0x2

    if-nez v2, :cond_0

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 9
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 13
    :cond_0
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/web/f;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v2, v5, :cond_1

    .line 14
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->a()V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v2, v5, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "Failed to modify WebView plugin state."

    .line 28
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    new-instance v0, Lcom/fyber/inneractive/sdk/web/s;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/web/s;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->c:Lcom/fyber/inneractive/sdk/web/s;

    .line 34
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 39
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_5

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 43
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    .line 44
    :goto_2
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "Could not set web contents debugging flag"

    .line 47
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/h;->setListener(Lcom/fyber/inneractive/sdk/web/h$b;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/web/h;->setTapListener(Lcom/fyber/inneractive/sdk/web/a0$a;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IAWebViewController resetClick()"

    .line 1
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->n:Lcom/fyber/inneractive/sdk/web/c;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->m:Lcom/fyber/inneractive/sdk/web/d;

    if-eqz v1, :cond_1

    .line 7
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/f;->j:Z

    return-void
.end method

.method public setAdContent(Lcom/fyber/inneractive/sdk/flow/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->s:Lcom/fyber/inneractive/sdk/flow/q;

    return-void
.end method

.method public setAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->r:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public setAdResponse(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->t:Lcom/fyber/inneractive/sdk/response/e;

    return-void
.end method

.method public setListener(Lcom/fyber/inneractive/sdk/web/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->g:Lcom/fyber/inneractive/sdk/web/h0;

    return-void
.end method
