.class public Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;
.super Lcom/zynga/sdk/mobileads/service/ApiResult;
.source "AdEngineResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/AdEngineResult$AdEngineResultKey;
    }
.end annotation


# instance fields
.field private final mClientStorageUpdates:Lorg/json/JSONObject;

.field private mErrors:Lorg/json/JSONArray;

.field private final mIsSuccess:Z


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/service/ApiResult;-><init>(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    .line 18
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of v0, p1, Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mIsSuccess:Z

    if-eqz v0, :cond_0

    .line 23
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->readClientStorageUpdates(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "errors"

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mErrors:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mClientStorageUpdates:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/service/ApiResult;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    instance-of p2, p1, Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mIsSuccess:Z

    if-eqz p2, :cond_0

    .line 36
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->readClientStorageUpdates(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "errors"

    .line 37
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mErrors:Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mClientStorageUpdates:Lorg/json/JSONObject;

    return-void
.end method

.method public static readClientStorageUpdates(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "clientStorage"

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getClientStorageUpdates()Lorg/json/JSONObject;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mClientStorageUpdates:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getErrors()Lorg/json/JSONArray;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mErrors:Lorg/json/JSONArray;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->mIsSuccess:Z

    return v0
.end method
