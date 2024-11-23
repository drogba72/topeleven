.class public final synthetic Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;->f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;->f$1:Landroid/view/View;

    iput p3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;->f$2:I

    iput p4, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;->f$0:Lcom/fyber/fairbid/ads/banner/internal/BannerView;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;->f$1:Landroid/view/View;

    iget v2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;->f$2:I

    iget v3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/view/View;II)V

    return-void
.end method
