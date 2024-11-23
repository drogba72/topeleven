.class public final Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;


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
.method public final onClose(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OfferWallUnityHelper"

    const-string v1, "onClose"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$a;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$a;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->access$sendMessage(Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;)V

    return-void
.end method

.method public final onShow(Ljava/lang/String;)V
    .locals 2

    const-string v0, "OfferWallUnityHelper"

    const-string v1, "onShow"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$c;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$c;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->access$sendMessage(Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;)V

    return-void
.end method

.method public final onShowError(Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OfferWallUnityHelper"

    const-string v1, "onShowError"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$b;

    invoke-direct {v0, p1, p2}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a$b;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallError;)V

    .line 3
    sget-object p1, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->INSTANCE:Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;

    invoke-static {p1, v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;->access$sendMessage(Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper;Lcom/fyber/fairbid/sdk/extensions/unity3d/OfferWallUnityHelper$a;)V

    return-void
.end method
