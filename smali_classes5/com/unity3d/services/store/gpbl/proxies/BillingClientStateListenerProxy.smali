.class public Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;
.super Lcom/unity3d/services/core/reflection/GenericListenerProxy;
.source "BillingClientStateListenerProxy.java"


# static fields
.field private static onBillingServiceDisconnectedMethodName:Ljava/lang/String; = "onBillingServiceDisconnected"

.field private static onBillingSetupFinishedMethodName:Ljava/lang/String; = "onBillingSetupFinished"


# instance fields
.field private billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    return-void
.end method

.method public static getProxyListenerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "com.android.billingclient.api.BillingClientStateListener"

    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private onBillingServiceDisconnected()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;->onBillingServiceDisconnected()V

    :cond_0
    return-void
.end method

.method private onBillingSetupFinished(Ljava/lang/Object;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->billingClientStateListener:Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;

    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;

    invoke-direct {v1, p1}, Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/unity3d/services/store/gpbl/listeners/BillingClientStateListener;->onBillingSetupFinished(Lcom/unity3d/services/store/gpbl/bridges/BillingResultBridge;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getProxyClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->getProxyListenerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 31
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinishedMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 32
    aget-object p1, p3, p1

    invoke-direct {p0, p1}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingSetupFinished(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnectedMethodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/unity3d/services/store/gpbl/proxies/BillingClientStateListenerProxy;->onBillingServiceDisconnected()V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/unity3d/services/core/reflection/GenericListenerProxy;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
