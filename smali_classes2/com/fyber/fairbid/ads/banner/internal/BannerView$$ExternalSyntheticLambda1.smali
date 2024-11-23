.class public final synthetic Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

.field public final synthetic f$1:Lcom/fyber/fairbid/ads/banner/BannerError;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/ads/banner/BannerError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/ads/banner/BannerError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/ads/banner/BannerError;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    return-void
.end method
