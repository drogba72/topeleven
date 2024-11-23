.class public Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;
.super Lcom/zynga/sdk/mobileads/service/ApiResult;
.source "RegisterDeviceResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult$RegisterDeviceResultKey;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RegisterDeviceResult"


# instance fields
.field private final mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/service/ApiResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    .line 19
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;->readUserId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public static readUserId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 28
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;->readUserIdFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static readUserIdFromJSON(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "userId"

    .line 37
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 39
    sget-object v0, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception parsing RegisterDeviceResult"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/RegisterDeviceResult;->mUserId:Ljava/lang/String;

    return-object v0
.end method
