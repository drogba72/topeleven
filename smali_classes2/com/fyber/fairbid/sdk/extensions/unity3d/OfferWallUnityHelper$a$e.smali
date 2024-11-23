.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;
.super Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;-><init>(II)V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->getDeltaOfCoins()D

    move-result-wide v1

    const-string v3, "DeltaOfCoins"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->getLatestTransactionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LatestTransactionId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrencyId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->getCurrencyName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrencyName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;->b:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;

    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->isDefault()Z

    move-result v1

    const-string v2, "IsDefault"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026              .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
