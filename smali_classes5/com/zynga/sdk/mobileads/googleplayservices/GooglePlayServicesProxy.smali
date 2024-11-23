.class public Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;
.super Ljava/lang/Object;
.source "GooglePlayServicesProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy$GooglePlayServicesClass;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy; = null

.field private static final TAG:Ljava/lang/String; = "GooglePlayServicesProxy"


# instance fields
.field private mAdId:Ljava/lang/String;

.field private mGetAdvertisingIdInfoMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

.field private mGetIdMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

.field private mIsLimitedAdTrackingEnabledMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

.field private mLimitedAdTracking:Z

.field private mLoaded:Z


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mLoaded:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mAdId:Ljava/lang/String;

    .line 30
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mLimitedAdTracking:Z

    .line 34
    :try_start_0
    new-instance v1, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    sget-object v2, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy$GooglePlayServicesClass;->AdvertisingIdClient:Ljava/lang/Class;

    const-string v3, "getAdvertisingIdInfo"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-direct {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mGetAdvertisingIdInfoMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    .line 36
    new-instance v1, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    sget-object v2, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy$GooglePlayServicesClass;->Info:Ljava/lang/Class;

    const-string v3, "getId"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mGetIdMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    .line 37
    new-instance v1, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    sget-object v2, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy$GooglePlayServicesClass;->Info:Ljava/lang/Class;

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v0, v0, [Ljava/lang/Class;

    invoke-direct {v1, v2, v3, v0}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v1, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mIsLimitedAdTrackingEnabledMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not perform reflection inside GooglePlayServicesProxy with message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GooglePlayServicesProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;
    .locals 2

    const-class v0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->INSTANCE:Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;

    invoke-direct {v1}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;-><init>()V

    sput-object v1, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->INSTANCE:Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;

    .line 48
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->INSTANCE:Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitedAdTracking()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mLimitedAdTracking:Z

    return v0
.end method

.method public declared-synchronized loadAdvertisingInfo(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 53
    monitor-exit p0

    return-void

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy$GooglePlayServicesClass;->AdvertisingIdClient:Ljava/lang/Class;

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    const-string p1, "GooglePlayServicesProxy"

    const-string v0, "Load Adveriting Info failed, context is null"

    .line 60
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 63
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const-string p1, "GooglePlayServicesProxy"

    const-string v0, "Load Advertising Info failed: attempting to fetch in main thread"

    .line 64
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 68
    :try_start_3
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mGetAdvertisingIdInfoMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeObject(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 70
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mGetIdMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, p1, v4}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeString(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mAdId:Ljava/lang/String;

    const-string p1, "GooglePlayServicesProxy"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ad ID:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mAdId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mIsLimitedAdTrackingEnabledMethod:Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v3, v2}, Lcom/zynga/sdk/mobileads/reflection/ReflectionMethod;->invokeBoolean(Ljava/lang/Object;Z[Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mLimitedAdTracking:Z

    const-string p1, "GooglePlayServicesProxy"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Limited Ad Tracking:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mLimitedAdTracking:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "GooglePlayServicesProxy"

    const-string v1, "Failed to fetch advertising info, advertingInfo object is null"

    .line 75
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_4
    const-string v1, "GooglePlayServicesProxy"

    const-string v2, "Advertising info is unavailable"

    .line 78
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->mLoaded:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 57
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/ClassNotFoundException;

    const-string v0, "AdvertisingIdClient not found.  The GooglePlayServices SDK is missing!"

    invoke-direct {p1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
