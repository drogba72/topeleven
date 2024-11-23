.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVirtualCurrencyError(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OfferWallUnityHelper"

    const-string v1, "onVirtualCurrencyError"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$d;

    invoke-direct {v0, p1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$d;-><init>(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;)V

    .line 3
    sget-object p1, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->access$sendMessage(Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;)V

    return-void
.end method

.method public final onVirtualCurrencySuccess(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OfferWallUnityHelper"

    const-string v1, "onVirtualCurrencySuccess"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;

    invoke-direct {v0, p1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$e;-><init>(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;)V

    .line 3
    sget-object p1, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->access$sendMessage(Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;)V

    return-void
.end method
