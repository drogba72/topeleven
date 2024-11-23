.class public final Lcom/fyber/inneractive/sdk/network/s;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/s$b;,
        Lcom/fyber/inneractive/sdk/network/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/l;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_0

    const-string p8, "8.3.1"

    :cond_0
    const-string v0, "sdkv"

    .line 4
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->n()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgn"

    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result p8

    if-eqz p8, :cond_1

    return-void

    :cond_1
    const-string p8, "Android"

    const-string v0, "osn"

    .line 11
    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "osv"

    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->k()Ljava/lang/String;

    move-result-object p8

    const-string v0, "model"

    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->o()Ljava/lang/String;

    move-result-object p8

    const-string v0, "pkgv"

    invoke-virtual {p0, p8, v0}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "appid"

    .line 21
    invoke-virtual {p0, p1, p8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "session"

    .line 24
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adnt"

    .line 25
    invoke-virtual {p0, p3, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adnt_id"

    .line 26
    invoke-virtual {p0, p4, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "creative_id"

    .line 27
    invoke-virtual {p0, p5, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adomain"

    .line 28
    invoke-virtual {p0, p6, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "campaign_id"

    .line 29
    invoke-virtual {p0, p7, p1}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
