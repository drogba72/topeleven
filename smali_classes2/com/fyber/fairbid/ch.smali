.class public final Lcom/fyber/fairbid/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# instance fields
.field public final a:Lcom/fyber/fairbid/dh;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/dh;)V
    .locals 1

    const-string v0, "pangleBannerAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ch;->a:Lcom/fyber/fairbid/dh;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ch;->a:Lcom/fyber/fairbid/dh;

    invoke-virtual {v0}, Lcom/fyber/fairbid/dh;->onClick()V

    return-void
.end method

.method public final onAdDismissed()V
    .locals 0

    return-void
.end method

.method public final onAdShowed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ch;->a:Lcom/fyber/fairbid/dh;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/dh;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->billableImpressionListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
