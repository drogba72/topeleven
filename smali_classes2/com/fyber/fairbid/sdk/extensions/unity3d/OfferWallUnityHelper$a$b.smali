.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$b;
.super Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$b;->c:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$b;->b:Ljava/lang/String;

    const-string v2, "PlacementId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$b;->c:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026              .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
