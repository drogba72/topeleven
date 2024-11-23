.class public final Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ads/banner/internal/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

.field public final b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final c:Lcom/fyber/fairbid/ii;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string v0, "displayResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 4
    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    return-void
.end method
