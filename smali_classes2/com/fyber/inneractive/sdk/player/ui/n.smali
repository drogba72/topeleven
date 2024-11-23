.class public final Lcom/fyber/inneractive/sdk/player/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/player/e;Lcom/fyber/inneractive/sdk/player/ui/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/renderers/d$a;)Lcom/fyber/inneractive/sdk/player/ui/k;
    .locals 8

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/e;

    .line 3
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v6, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x0

    :goto_1
    move-object v2, v7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 6
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    if-nez p2, :cond_2

    goto :goto_4

    .line 7
    :cond_2
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p2, :cond_3

    .line 8
    check-cast p2, Lcom/fyber/inneractive/sdk/response/g;

    .line 9
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    goto :goto_2

    .line 10
    :cond_3
    sget-object p2, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 11
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/l;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/l;

    if-ne p2, v3, :cond_4

    move p2, v1

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    if-eqz p2, :cond_5

    .line 13
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 14
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 16
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    const-class p2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/config/global/features/n;

    const-string v3, "enable_app_info_button"

    .line 18
    invoke-virtual {p2, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v1

    goto :goto_5

    :cond_5
    :goto_4
    move v5, v0

    .line 19
    :goto_5
    sget-object p2, Lcom/fyber/inneractive/sdk/renderers/d$a;->NEW:Lcom/fyber/inneractive/sdk/renderers/d$a;

    if-ne p5, p2, :cond_6

    .line 20
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/o;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/o;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    return-object p2

    .line 23
    :cond_6
    new-instance p2, Lcom/fyber/inneractive/sdk/player/ui/p;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/player/ui/p;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/e;Lcom/fyber/inneractive/sdk/player/ui/a;Lcom/fyber/inneractive/sdk/config/global/s;ZLjava/lang/String;)V

    return-object p2
.end method
