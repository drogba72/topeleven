.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/banner/BannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 6

    const-string v0, "FairBidBanner"

    const-string v1, "click"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerError;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/fyber/fairbid/ads/banner/BannerError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v0, "FairBidBanner"

    const-string v1, "error"

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onLoad(Ljava/lang/String;)V
    .locals 6

    const-string v0, "FairBidBanner"

    const-string v1, "loaded"

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onRequestStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "FairBidBanner"

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
    .locals 6

    .line 2
    invoke-static {p2}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Lcom/fyber/fairbid/ads/ImpressionData;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "FairBidBanner"

    const-string/jumbo v1, "show"

    const-string v3, ""

    const-string v4, ""

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
