.class public Lcom/ironsource/h5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ironsource/h5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ironsource/h5;
    .locals 1

    sget-object v0, Lcom/ironsource/h5;->a:Lcom/ironsource/h5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/h5;

    invoke-direct {v0}, Lcom/ironsource/h5;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Z
    .locals 3

    invoke-static {}, Lcom/ironsource/ih;->e()Lcom/ironsource/ih;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ih;->b()Lcom/ironsource/de$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/h5$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/ironsource/vg;->a(Landroid/content/Context;)Lcom/ironsource/vg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/vg;->a()Lcom/ironsource/sdk/controller/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->j()Lcom/ironsource/sdk/controller/l;

    move-result-object p1

    check-cast p1, Lcom/ironsource/sdk/controller/v;

    if-eqz p1, :cond_1

    const-string v0, "back"

    invoke-virtual {p1, v0}, Lcom/ironsource/sdk/controller/v;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return v1
.end method
