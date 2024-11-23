.class public final Lcom/fyber/fairbid/ads/banner/internal/BannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/wg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ads/banner/internal/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$a;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 2

    const-string v0, "displayResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BannerView - Banner request finished. Setting its result to be used on the next time interval"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$a;->a:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
