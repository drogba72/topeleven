.class public final Lcom/fyber/inneractive/sdk/player/controller/u;
.super Lcom/fyber/inneractive/sdk/web/j$l;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/controller/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/j$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;)Lcom/fyber/inneractive/sdk/util/a0$a;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClicked"

    .line 23
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/i0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v2, :cond_4

    .line 27
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v2, :cond_2

    .line 28
    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/player/e;

    .line 29
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 31
    sget-object v1, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v5, v0, v3

    invoke-virtual {v2, v4, v1, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Lcom/fyber/inneractive/sdk/player/controller/o;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v4, v0, v3

    check-cast v1, Lcom/fyber/inneractive/sdk/player/e;

    .line 34
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 35
    invoke-virtual {v1, v4, v2, v0}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    :cond_2
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    .line 36
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 38
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->f()V

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    invoke-interface {v0, p1, p2, p3, v3}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/p0;Lcom/fyber/inneractive/sdk/web/a$b;Z)Lcom/fyber/inneractive/sdk/util/a0$a;

    move-result-object p1

    return-object p1

    .line 42
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/util/a0$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/util/a0$d;->FAILED:Lcom/fyber/inneractive/sdk/util/a0$d;

    new-instance p3, Ljava/lang/Exception;

    const-string v0, "mListener is null, internal SDK fatal error"

    invoke-direct {p3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/util/a0$a;-><init>(Lcom/fyber/inneractive/sdk/util/a0$d;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final a()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sweb view callback: onClickedAndOpen"

    .line 8
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/i0$b;->COMPANION:Lcom/fyber/inneractive/sdk/config/i0$b;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/i0$b;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/controller/o;->a(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->a:Lcom/fyber/inneractive/sdk/player/c;

    if-eqz v1, :cond_1

    .line 13
    move-object v2, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/e;

    .line 14
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->i:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 16
    sget-object v4, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/model/vast/v;

    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v5, v0, v3

    invoke-virtual {v1, v2, v4, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "AD_CLICKED"

    .line 19
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->o()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController$MraidVideoFailedToDisplayError;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->onPlayerError()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "web view callback: onSuspiciousNoUserWebActionDetected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%sonOrientationProperties: allowOrientationChange: %s, forceOrientationType: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(ZLcom/fyber/inneractive/sdk/config/enums/Orientation;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->d:Lcom/fyber/inneractive/sdk/player/ui/s;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/ui/s;->getEndCardView()Landroid/view/View;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/player/controller/y;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sonCustomCloseButtonAvailableEnabled : %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->l()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->l()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->p()V

    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/controller/u;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/controller/o;->g:Lcom/fyber/inneractive/sdk/player/controller/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/controller/y;->q()V

    :cond_0
    return-void
.end method
