.class public final Lcom/fyber/inneractive/sdk/config/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/m$a;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalConfigChanged(Lcom/fyber/inneractive/sdk/config/m;Lcom/fyber/inneractive/sdk/config/k;)V
    .locals 5

    const/4 p1, 0x0

    const-string v0, "dv_enabled_v2"

    .line 1
    invoke-virtual {p2, p1, p1, v0}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 4
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 5
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a()V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->F:Lcom/fyber/inneractive/sdk/cache/i;

    .line 10
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/cache/i;->a()V

    .line 11
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/config/p;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 12
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/network/d;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 15
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/4 v2, -0x1

    const/16 v3, 0x1e

    const-string v4, "send_events_batch_interval"

    .line 16
    invoke-virtual {v1, v3, v2, v4}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const-string v1, "fyber.marketplace.use_batch_interval"

    .line 25
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v0

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v3

    .line 27
    :goto_3
    iput-boolean v0, p2, Lcom/fyber/inneractive/sdk/network/d;->f:Z

    .line 28
    iput p1, p2, Lcom/fyber/inneractive/sdk/network/d;->e:I

    .line 29
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    const v0, 0xbbdf09

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    :cond_5
    iget p1, p2, Lcom/fyber/inneractive/sdk/network/d;->e:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 32
    iget-object p1, p2, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz p1, :cond_6

    .line 33
    new-instance v3, Lcom/fyber/inneractive/sdk/network/c;

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method
