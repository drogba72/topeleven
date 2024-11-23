.class public final synthetic Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/banner/BannerWrapper;

.field public final synthetic f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;->f$1:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    iput-object p3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;->f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;->f$1:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    iget-object v2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;->f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-void
.end method
