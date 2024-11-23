.class public final synthetic Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

.field public final synthetic f$1:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final synthetic f$3:Lcom/fyber/fairbid/common/banner/BannerWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/banner/BannerWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;->f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iput-object p4, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;->f$2:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    return-void
.end method
