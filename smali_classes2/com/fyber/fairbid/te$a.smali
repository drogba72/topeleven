.class public final Lcom/fyber/fairbid/te$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/te;-><init>(ILandroid/content/Context;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/my/target/ads/MyTargetView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/te;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/te;I)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/te$a;->a:Lcom/fyber/fairbid/te;

    iput p2, p0, Lcom/fyber/fairbid/te$a;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/my/target/ads/MyTargetView;

    iget-object v1, p0, Lcom/fyber/fairbid/te$a;->a:Lcom/fyber/fairbid/te;

    .line 2
    iget-object v1, v1, Lcom/fyber/fairbid/te;->a:Landroid/content/Context;

    .line 3
    invoke-direct {v0, v1}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/fyber/fairbid/te$a;->b:I

    iget-object v2, p0, Lcom/fyber/fairbid/te$a;->a:Lcom/fyber/fairbid/te;

    .line 4
    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    .line 5
    iget-object v1, v2, Lcom/fyber/fairbid/te;->b:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 6
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_728x90:Lcom/my/target/ads/MyTargetView$AdSize;

    const-string v2, "ADSIZE_728x90"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    const-string v2, "ADSIZE_320x50"

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setRefreshAd(Z)V

    return-object v0
.end method
