.class public Lcom/zynga/sdk/mobileads/mediator/MediatorFactory;
.super Ljava/lang/Object;
.source "MediatorFactory.java"


# static fields
.field static final ADMOB_MEDIATOR_CLASS_NAME:Ljava/lang/String; = "com.zynga.sdk.mobileads.AdMobMediator"

.field static final APPLOVIN_MEDIATOR_CLASS_NAME:Ljava/lang/String; = "com.zynga.sdk.mobileads.AppLovinMediator"

.field static final GAM_MEDIATOR_CLASS_NAME:Ljava/lang/String; = "com.zynga.sdk.mobileads.GAMMediator"

.field static final HELIUM_MEDIATOR_CLASS_NAME:Ljava/lang/String; = "com.zynga.sdk.mobileads.HeliumMediator"

.field private static final LOG_TAG:Ljava/lang/String; = "MediatorFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)Lcom/zynga/sdk/mobileads/mediator/Mediator;
    .locals 4

    .line 16
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/mediator/MediatorFactory;->getMediatorClass(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorFactory;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid mediator type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/mediator/Mediator;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorFactory;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :catch_1
    sget-object p0, Lcom/zynga/sdk/mobileads/mediator/MediatorFactory;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " class not found!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private static getMediatorClass(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 41
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorFactory$1;->$SwitchMap$com$zynga$sdk$mobileads$mediator$MediatorType:[I

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "com.zynga.sdk.mobileads.AppLovinMediator"

    return-object p0

    :cond_2
    const-string p0, "com.zynga.sdk.mobileads.HeliumMediator"

    return-object p0

    :cond_3
    const-string p0, "com.zynga.sdk.mobileads.GAMMediator"

    return-object p0

    :cond_4
    const-string p0, "com.zynga.sdk.mobileads.AdMobMediator"

    return-object p0
.end method
