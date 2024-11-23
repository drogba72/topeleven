.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "FairBidInterstitial"

    const-string v3, ""

    const-string v4, ""

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final onAvailable(Ljava/lang/String;)V
    .locals 2

    const-string v0, "available"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onClick(Ljava/lang/String;)V
    .locals 2

    const-string v0, "click"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onHide(Ljava/lang/String;)V
    .locals 2

    const-string v0, "hide"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "FairBidInterstitial"

    const-string v1, "request_start"

    const-string v3, ""

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onShow(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Lcom/fyber/fairbid/ads/ImpressionData;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "show"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onShowFailure(Ljava/lang/String;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Lcom/fyber/fairbid/ads/ImpressionData;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "failed"

    .line 2
    invoke-static {v0, p1, p2}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onUnavailable(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "unavailable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
