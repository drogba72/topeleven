.class public final Lcom/fyber/inneractive/sdk/player/ui/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/b;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/c;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

.field public final b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

.field public final c:Lcom/fyber/inneractive/sdk/flow/g0;

.field public final d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

.field public e:Lcom/fyber/inneractive/sdk/player/ui/m;

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Lcom/fyber/inneractive/sdk/flow/e;

.field public final j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

.field public final k:Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/fyber/inneractive/sdk/flow/g0;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 16
    new-instance v1, Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->k:Lcom/fyber/inneractive/sdk/player/ui/remote/b$b;

    .line 255
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    .line 257
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    .line 258
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 259
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->f:Ljava/lang/String;

    .line 260
    new-instance p2, Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/web/remoteui/c;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 261
    new-instance p3, Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-direct {p3, p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;-><init>(Lcom/fyber/inneractive/sdk/player/ui/remote/c;)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 262
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 263
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/b;)V

    .line 264
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 265
    new-instance p2, Lcom/fyber/inneractive/sdk/flow/e;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v3

    .line 266
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/flow/e;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->i:Lcom/fyber/inneractive/sdk/flow/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->h:Z

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->e:Lcom/fyber/inneractive/sdk/player/ui/m;

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    .line 22
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 24
    iput-object v1, v2, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RemoteUIWebviewController"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%s : cancel UI load timeout task"

    .line 25
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 27
    sget-object v2, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setUiReady(Z)V

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->destroy()V

    .line 31
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->i:Lcom/fyber/inneractive/sdk/flow/e;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/ui/remote/f;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteUIWebviewController"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s : cancel UI load timeout task"

    .line 1
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p4, :cond_0

    const-string v0, "failedURL"

    .line 4
    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->f:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v1

    .line 9
    iput-boolean v2, v1, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p4}, Lcom/fyber/inneractive/sdk/player/ui/remote/e;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/util/HashMap;)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a:Lcom/fyber/inneractive/sdk/web/remoteui/b;

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 12

    .line 32
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/h;->getLastClickedLocation()Lcom/fyber/inneractive/sdk/util/p0;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->d:Lcom/fyber/inneractive/sdk/player/ui/remote/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "onResourceError"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v11, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "onVideoClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v11, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "isSkipEnabled.true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v11, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v2, "shouldSkipUpdateUi.false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    move v11, v3

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "adIdentifierClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v11, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "DOMLoaded"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v11, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "clickMuteUnmute"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    move v11, v4

    goto :goto_0

    :sswitch_7
    const-string v2, "isSkipEnabled.false"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move v11, v5

    goto :goto_0

    :sswitch_8
    const-string v2, "ctaClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move v11, v6

    goto :goto_0

    :sswitch_9
    const-string v2, "onGeneralError"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v11, 0x4

    goto :goto_0

    :sswitch_a
    const-string/jumbo v2, "shouldSkipUpdateUi.true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    move v11, v7

    goto :goto_0

    :sswitch_b
    const-string v2, "appInfoClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_b
    move v11, v8

    goto :goto_0

    :sswitch_c
    const-string v2, "expandCollapseClick"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    move v11, v10

    goto :goto_0

    :sswitch_d
    const-string v2, "clickSkip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_0

    :cond_d
    move v11, v9

    :goto_0
    const-string v2, "error"

    packed-switch v11, :pswitch_data_0

    new-array p2, v8, [Ljava/lang/Object;

    const-string v0, "RemoteUiCommandHandler"

    aput-object v0, p2, v9

    aput-object p1, p2, v10

    const-string p1, "%s: unknown command: %s"

    .line 78
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 79
    :pswitch_0
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 80
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 81
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    sget-object v2, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-virtual {p1, v2, v0, v10, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto/16 :goto_3

    .line 83
    :pswitch_1
    invoke-virtual {v1, v4, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto/16 :goto_3

    .line 84
    :pswitch_2
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 85
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 86
    iput-boolean v10, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    goto/16 :goto_3

    .line 87
    :pswitch_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 88
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 89
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    goto/16 :goto_3

    .line 90
    :pswitch_4
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 91
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 92
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->i:Lcom/fyber/inneractive/sdk/flow/e;

    if-eqz p1, :cond_13

    .line 93
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/e;->a()V

    goto/16 :goto_3

    .line 94
    :pswitch_5
    iget-boolean p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->c:Z

    if-eqz p1, :cond_e

    const-string p1, "FyberRemoteUiBridge.setMute()"

    goto :goto_1

    :cond_e
    const-string p1, "FyberRemoteUiBridge.setUnmute()"

    .line 95
    :goto_1
    iget-object p2, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p2, :cond_f

    .line 96
    check-cast p2, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 97
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 98
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 99
    :cond_f
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 100
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 102
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz v0, :cond_10

    .line 103
    check-cast v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 104
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 105
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 106
    :cond_11
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 107
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 108
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    new-array p2, v10, [Ljava/lang/Object;

    const-string v0, "RemoteUIWebviewController"

    aput-object v0, p2, v9

    const-string v2, "%s : remote UI loaded successfully"

    .line 109
    invoke-static {v2, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p2, v10, [Ljava/lang/Object;

    aput-object v0, p2, v9

    const-string v0, "%s : cancel UI load timeout task"

    .line 110
    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->j:Lcom/fyber/inneractive/sdk/player/ui/remote/b$a;

    .line 112
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->g:Z

    .line 114
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {p2, v10}, Lcom/fyber/inneractive/sdk/web/remoteui/c;->setUiReady(Z)V

    .line 115
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 116
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c()Lcom/fyber/inneractive/sdk/response/g;

    move-result-object p2

    .line 117
    iput-boolean v10, p2, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    .line 118
    :cond_12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 119
    :pswitch_6
    invoke-virtual {v1, v10, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_3

    .line 120
    :pswitch_7
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 121
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 122
    iput-boolean v9, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->m:Z

    goto :goto_3

    .line 123
    :pswitch_8
    invoke-virtual {v1, v7, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_3

    .line 124
    :pswitch_9
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 125
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    const-string/jumbo v0, "shouldFailUi"

    .line 126
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "true"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 127
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    sget-object v3, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-virtual {p1, v3, v2, v0, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->a(Lcom/fyber/inneractive/sdk/web/remoteui/a;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_3

    .line 129
    :pswitch_a
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_13

    .line 130
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 131
    iput-boolean v10, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->l:Z

    goto :goto_3

    .line 132
    :pswitch_b
    invoke-virtual {v1, v3, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_3

    .line 138
    :pswitch_c
    invoke-virtual {v1, v6, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    goto :goto_3

    .line 139
    :pswitch_d
    invoke-virtual {v1, v5, v0}, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a(ILcom/fyber/inneractive/sdk/util/p0;)V

    .line 141
    :cond_13
    :goto_3
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/player/ui/remote/d;->a:Lcom/fyber/inneractive/sdk/player/ui/remote/c;

    if-eqz p1, :cond_14

    .line 142
    check-cast p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;

    .line 143
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    const-string p2, "FyberRemoteUiBridge.nativeCallComplete()"

    .line 144
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    :cond_14
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7520e4d9 -> :sswitch_d
        -0x6801ae9f -> :sswitch_c
        -0x523357a7 -> :sswitch_b
        -0x50927113 -> :sswitch_a
        -0x33ab4a81 -> :sswitch_9
        -0x322fe2a8 -> :sswitch_8
        -0x2f2a4713 -> :sswitch_7
        -0x2804b4ad -> :sswitch_6
        -0x1e1bbc39 -> :sswitch_5
        -0x12ccd444 -> :sswitch_4
        0x3d772ba4 -> :sswitch_3
        0x48d3b484 -> :sswitch_2
        0x6520b50c -> :sswitch_1
        0x6c035afb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/response/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->c:Lcom/fyber/inneractive/sdk/flow/g0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/q;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/web/remoteui/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/ui/remote/b;->b:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    return-object v0
.end method
