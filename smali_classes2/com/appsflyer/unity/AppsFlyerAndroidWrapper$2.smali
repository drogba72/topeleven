.class Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;
.super Ljava/lang/Object;
.source "AppsFlyerAndroidWrapper.java"

# interfaces
.implements Lcom/appsflyer/attribution/AppsFlyerRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/unity/AppsFlyerAndroidWrapper;->trackEvent(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$objectName:Ljava/lang/String;

.field final synthetic val$shouldCallback:Z


# direct methods
.method constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;->val$shouldCallback:Z

    iput-object p2, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;->val$objectName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 202
    iget-boolean v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;->val$shouldCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;->val$objectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "statusCode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "errorDescription"

    .line 205
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 207
    iget-object p2, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;->val$objectName:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "inAppResponseReceived"

    invoke-static {p2, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;->val$shouldCallback:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;->val$objectName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0xc8

    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "statusCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 196
    iget-object v0, p0, Lcom/appsflyer/unity/AppsFlyerAndroidWrapper$2;->val$objectName:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inAppResponseReceived"

    invoke-static {v0, v2, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
