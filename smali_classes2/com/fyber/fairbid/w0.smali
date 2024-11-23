.class public final Lcom/fyber/fairbid/w0;
.super Lcom/fyber/fairbid/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/i;",
        "Lcom/fyber/fairbid/t0<",
        "Lcom/amazon/device/ads/DTBAdInterstitial;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:Lcom/amazon/device/ads/DTBAdInterstitial;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/amazon/device/ads/DTBAdInterstitial;Lcom/fyber/fairbid/internal/ActivityProvider;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p6, p5, p7}, Lcom/fyber/fairbid/i;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/w0;->e:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/fyber/fairbid/w0;->f:D

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/w0;->g:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 10
    new-instance p1, Lcom/fyber/fairbid/w0$a;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/w0$a;-><init>(Lcom/fyber/fairbid/w0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/w0;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/w0;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/w0;->g:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object p0, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 4
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->NOT_READY:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/w0;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fyber/fairbid/w0;->e:Ljava/lang/String;

    const-string v2, " - show() triggered"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/v0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fyber/fairbid/w0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/w0$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/w0;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/w0;->f:D

    return-wide v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/w0;->g:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-object v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/w0;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
