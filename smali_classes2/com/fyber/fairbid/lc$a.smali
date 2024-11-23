.class public final Lcom/fyber/fairbid/lc$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/lc;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/lc;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/lc;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/lc$a;->a:Lcom/fyber/fairbid/lc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/lc$a;->a:Lcom/fyber/fairbid/lc;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/lc;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 3
    invoke-interface {v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/fairbid/lc$a;->a:Lcom/fyber/fairbid/lc;

    .line 4
    iget-object v1, v1, Lcom/fyber/fairbid/lc;->c:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    const-string v2, "screenUtils"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/utils/ScreenUtils;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->SMART:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string/jumbo v2, "{\n            ISBannerSize.SMART\n        }"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/ISBannerSize;->BANNER:Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string/jumbo v2, "{\n            ISBannerSize.BANNER\n        }"

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/IronSource;->createBannerForDemandOnly(Landroid/app/Activity;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerLayout;

    move-result-object v0

    return-object v0
.end method
