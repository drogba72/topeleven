.class public final Lcom/fyber/fairbid/g1;
.super Lcom/fyber/fairbid/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/x0<",
        "Lcom/fyber/fairbid/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/d1;)V
    .locals 1

    const-string v0, "rewardedAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/x0;-><init>(Lcom/fyber/fairbid/y0;)V

    return-void
.end method


# virtual methods
.method public final onVideoCompleted(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/x0;->a:Lcom/fyber/fairbid/y0;

    .line 2
    check-cast p1, Lcom/fyber/fairbid/d1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AmazonRewardedAdapter - onCompletion() triggered"

    .line 3
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/fyber/fairbid/y0;->h:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 5
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
