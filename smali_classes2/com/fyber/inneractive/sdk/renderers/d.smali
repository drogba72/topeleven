.class public final Lcom/fyber/inneractive/sdk/renderers/d;
.super Lcom/fyber/inneractive/sdk/renderers/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/renderers/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/renderers/o;-><init>(Lcom/fyber/inneractive/sdk/player/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/g0;)Lcom/fyber/inneractive/sdk/player/controller/b;
    .locals 13

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    if-nez v0, :cond_6

    .line 11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/h0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h0;->isOverlayOutside()Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v2

    .line 17
    :goto_0
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/flow/e0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/e0;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/e0;->a()Lcom/fyber/inneractive/sdk/config/enums/Skip;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v1

    .line 21
    :goto_1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/controller/e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 23
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/q;

    move-result-object p1

    .line 24
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/q;->d:Lcom/fyber/inneractive/sdk/config/f0;

    .line 25
    iget-object v7, p2, Lcom/fyber/inneractive/sdk/flow/q;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 26
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    if-nez p1, :cond_2

    .line 27
    iget-boolean p1, p2, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    move v10, v2

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 31
    check-cast p1, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    move-object v11, p1

    goto :goto_3

    :cond_5
    move-object v11, v1

    .line 33
    :goto_3
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/o;->a()Z

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/fyber/inneractive/sdk/player/controller/e;-><init>(Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/s;Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;ZLcom/fyber/inneractive/sdk/config/enums/Skip;ZLjava/lang/String;Z)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->a:Lcom/fyber/inneractive/sdk/player/controller/o;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/player/ui/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/ui/h;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/ui/e;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/player/ui/e;-><init>()V

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 3
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 5
    check-cast v2, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    :cond_1
    move-object v6, v1

    move-object v1, v0

    move-object v2, p1

    move-object v5, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/h;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/config/global/s;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/o;->b:Lcom/fyber/inneractive/sdk/player/ui/h;

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/c$c;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/c$c;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/o;->c:Lcom/fyber/inneractive/sdk/player/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
