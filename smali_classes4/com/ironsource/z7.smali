.class public abstract Lcom/ironsource/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qc;


# instance fields
.field private a:Lcom/ironsource/pc;


# direct methods
.method protected constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/z7;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/pc;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/z7;->a:Lcom/ironsource/pc;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "created ConnectivityAdapter with strategy "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/z7;->a:Lcom/ironsource/pc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "z7"

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/ironsource/pc;
    .locals 1

    const-string v0, "connectivityStrategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/qc;)V

    return-object p1

    :cond_0
    const-string p1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p2, p1}, Lcom/ironsource/p3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/ironsource/fk;

    invoke-direct {p1, p0}, Lcom/ironsource/fk;-><init>(Lcom/ironsource/qc;)V

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;

    invoke-direct {p1, p0}, Lcom/ironsource/sdk/service/Connectivity/BroadcastReceiverStrategy;-><init>(Lcom/ironsource/qc;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z7;->a:Lcom/ironsource/pc;

    invoke-interface {v0, p1}, Lcom/ironsource/pc;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z7;->a:Lcom/ironsource/pc;

    invoke-interface {v0}, Lcom/ironsource/pc;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z7;->a:Lcom/ironsource/pc;

    invoke-interface {v0, p1}, Lcom/ironsource/pc;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z7;->a:Lcom/ironsource/pc;

    invoke-interface {v0, p1}, Lcom/ironsource/pc;->a(Landroid/content/Context;)V

    return-void
.end method
