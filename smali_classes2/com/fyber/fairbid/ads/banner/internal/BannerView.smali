.class public final Lcom/fyber/fairbid/ads/banner/internal/BannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/ads/banner/internal/BannerView$a;,
        Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;,
        Lcom/fyber/fairbid/ads/banner/internal/BannerView$c;,
        Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;,
        Lcom/fyber/fairbid/ads/banner/internal/BannerView$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0007,-.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010\'\u001a\u00020!2\u0006\u0010\"\u001a\u00020!8F@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0013\u0010+\u001a\u0004\u0018\u00010(8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/banner/internal/BannerView;",
        "Landroid/widget/FrameLayout;",
        "",
        "cancelMediationRequest",
        "",
        "getAdHeight",
        "getAdWidth",
        "a",
        "I",
        "getPlacementId",
        "()I",
        "placementId",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "Ljava/lang/Void;",
        "t",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "getLoadedFuture",
        "()Lcom/fyber/fairbid/common/concurrency/SettableFuture;",
        "loadedFuture",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "u",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getWaitingDestroy",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "waitingDestroy",
        "Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;",
        "v",
        "Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;",
        "getOnSizeChangeListener",
        "()Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;",
        "setOnSizeChangeListener",
        "(Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;)V",
        "onSizeChangeListener",
        "Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;",
        "internalOptions",
        "getInternalBannerOptions",
        "()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;",
        "setInternalBannerOptions",
        "(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V",
        "internalBannerOptions",
        "Lcom/fyber/fairbid/ii;",
        "getPlacementShow",
        "()Lcom/fyber/fairbid/ii;",
        "placementShow",
        "b",
        "c",
        "d",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final c:Lcom/fyber/fairbid/ra;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/fyber/fairbid/ta;

.field public final g:Lcom/fyber/fairbid/pa;

.field public final h:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

.field public n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

.field public o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public q:Lcom/fyber/fairbid/kj;

.field public r:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

.field public s:Lcom/fyber/fairbid/si;

.field public final t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public v:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;

.field public final w:Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ra;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/ta;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/ActivityProvider;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controller"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadExecutorService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a:I

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->c:Lcom/fyber/fairbid/ra;

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-object p7, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->f:Lcom/fyber/fairbid/ta;

    .line 8
    iput-object p8, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    .line 9
    iput-object p9, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->h:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 34
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    const-string p3, "create()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;

    invoke-direct {p1, p4, p7}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;-><init>(Lcom/fyber/fairbid/ra;Lcom/fyber/fairbid/ta;)V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->w:Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "popupContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p0}, Lcom/fyber/fairbid/si;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    .line 390
    iget-object p0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/view/View;II)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda14;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/view/View;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/ads/banner/BannerError;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->c:Lcom/fyber/fairbid/ra;

    iget p0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a:I

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/BannerError;->getFailure()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/fyber/fairbid/ra;->a(ILcom/fyber/fairbid/ads/RequestFailure;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 398
    iget-object p2, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 399
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BannerView - The auction is finished but the banner should not be refreshed - destroying it."

    .line 400
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 402
    iget-object p1, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    invoke-static {p2, p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)Z

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {p1, p2}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)Z

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDisplay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result v0

    const-string v1, "failure"

    if-eqz v0, :cond_4

    const-string v0, "displayResult"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->isViewAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 42
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "[unknown]"

    .line 47
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Something unexpected happened - The first \'display event\' for this banner view ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") was received but there\'s no BannerView associated to the load success from "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be attached on screen"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object p2, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 49
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p3, Lcom/fyber/fairbid/ads/banner/BannerError;

    invoke-direct {p3, p1, p2}, Lcom/fyber/fairbid/ads/banner/BannerError;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 68
    invoke-virtual {p0, p3}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/BannerError;)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getFetchFailure()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p1

    .line 79
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance p3, Lcom/fyber/fairbid/ads/banner/BannerError;

    invoke-direct {p3, p2, p1}, Lcom/fyber/fairbid/ads/banner/BannerError;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 98
    invoke-virtual {p0, p3}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/BannerError;)V

    :goto_1
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/banner/BannerWrapper;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    const-string v1, "BannerView - The banner doesn\'t exist anymore"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {p0, v0, p1, p2}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    if-eqz p3, :cond_2

    if-eq v0, p3, :cond_2

    .line 294
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->r:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz p1, :cond_3

    .line 295
    iget-object p1, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 296
    invoke-static {p3, p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)Z

    .line 297
    invoke-interface {v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getRealBannerView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "realBannerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getAdWidth()I

    move-result p2

    .line 299
    invoke-interface {v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getAdHeight()I

    move-result p3

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updating Banner LayoutParams with new width: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and height: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 301
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v0, p2, p3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 303
    iget-object p0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->v:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;->onSizeChange(II)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v2, :cond_1

    .line 305
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 306
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const-string p0, "BannerView - There\'s no old banner to destroy"

    .line 323
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 326
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "BannerView - About to perform a new banner fetch refresh"

    .line 371
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 372
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "BannerView - The banner has already been destroyed, not proceeding with the refresh..."

    .line 373
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    new-instance p1, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-direct {p1, p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 377
    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->p:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 379
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setRefresh()V

    .line 383
    iget-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->f:Lcom/fyber/fairbid/ta;

    .line 385
    new-instance v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$a;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v2, "refreshedDisplayBannerResultFuture"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$a;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 386
    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$c;

    iget-object v3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$c;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 387
    iget-object p0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->w:Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;

    .line 388
    invoke-interface {p2, p1, v0, v1, p0}, Lcom/fyber/fairbid/ta;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/vg;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "failure"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/fyber/fairbid/ads/banner/BannerError;

    invoke-direct {v1, p1, v0}, Lcom/fyber/fairbid/ads/banner/BannerError;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 119
    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/ads/banner/BannerError;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BannerView - destroy - hide container: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    const/4 v0, 0x0

    const-string v1, "popupContainer"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-interface {v0, p0}, Lcom/fyber/fairbid/si;->b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BannerView - destroy - banner view: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->d()V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/si;Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$popupContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerView - show - container: \u00a7"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    if-nez p0, :cond_0

    const-string p0, "popupContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/si;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)Z
    .locals 1

    const/4 v0, 0x1

    .line 396
    invoke-interface {p0, v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->destroyBanner(Z)Z

    move-result p0

    if-eqz p1, :cond_0

    .line 397
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/a;

    invoke-direct {v0}, Lcom/fyber/fairbid/common/lifecycle/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    :cond_0
    return p0
.end method

.method public static final b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/view/View;II)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, p2, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->v:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p3}, Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;->onSizeChange(II)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    const/4 p2, 0x0

    const-string v0, "popupContainer"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 3
    :cond_0
    instance-of p1, p1, Lcom/fyber/fairbid/ti;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/fyber/fairbid/ti;

    invoke-virtual {p2, p0}, Lcom/fyber/fairbid/ti;->b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    :cond_2
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/si;Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$current"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1}, Lcom/fyber/fairbid/si;->b(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    .line 9
    iget-object p0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    const/4 v0, 0x0

    const-string v1, "popupContainer"

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/fyber/fairbid/si;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V

    .line 10
    iget-object p0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-interface {v0, p1}, Lcom/fyber/fairbid/si;->a(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    .line 11
    iget-object p0, p1, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->onBannerAttachedToView()V

    :cond_2
    return-void
.end method

.method private final cancelMediationRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setCancelled(Z)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->p:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setCancelled(Z)V

    :goto_0
    return-void
.end method

.method private final setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->p:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda7;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    .line 368
    iget-object v2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 369
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->addImpressionStoreUpdatedListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/fyber/fairbid/si;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e()V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p0, p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/si;Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ads/banner/BannerError;)V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 392
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerView - error occurred - failure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/BannerError;->getFailure()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/banner/BannerError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/ads/banner/BannerError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 120
    iget-object v1, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    iput-object v1, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->r:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    .line 121
    iput-object v0, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    .line 122
    iget-object v9, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 123
    iget-object v0, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->a:Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    .line 124
    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getBannerWrapper()Lcom/fyber/fairbid/common/banner/BannerWrapper;

    move-result-object v10

    .line 125
    iget-object v0, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    .line 126
    iget-object v0, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v10, v9}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 127
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result v0

    if-nez v0, :cond_b

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isTestSuiteRequest()Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 131
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getRefreshMode()Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    sget-object v5, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->OFF:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    if-eq v3, v5, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v2

    .line 132
    :goto_2
    iget-object v5, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    iget-object v0, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getRefreshMode()Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v4

    :goto_4
    sget-object v3, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->MANUAL:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    if-ne v0, v3, :cond_6

    move v11, v2

    goto :goto_5

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshInterval()I

    move-result v0

    move v11, v0

    .line 137
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getBannerRefreshLimit()I

    move-result v6

    .line 138
    iget-object v0, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->h:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v0}, Lcom/fyber/fairbid/internal/ActivityProvider;->a()Lcom/fyber/fairbid/z2;

    move-result-object v5

    .line 139
    new-instance v12, Lcom/fyber/fairbid/m3;

    invoke-direct {v12, p0, v11, v6}, Lcom/fyber/fairbid/m3;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;II)V

    .line 140
    iget-object v0, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;->getRefreshMode()Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    move-result-object v4

    :cond_7
    if-ne v4, v3, :cond_8

    move v13, v1

    goto :goto_6

    :cond_8
    move v13, v2

    .line 141
    :goto_6
    iget-object v7, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v14, Lcom/fyber/fairbid/ads/banner/internal/a;

    move-object v0, v14

    move-object v1, v5

    move v2, v13

    move-object v3, p0

    move v4, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/ads/banner/internal/a;-><init>(Lcom/fyber/fairbid/z2;ZLcom/fyber/fairbid/ads/banner/internal/BannerView;ILcom/fyber/fairbid/m3;ILjava/util/concurrent/ScheduledExecutorService;)V

    if-eqz v13, :cond_9

    .line 281
    new-instance v0, Lcom/fyber/fairbid/xc;

    iget-object v1, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v14, v12, v1}, Lcom/fyber/fairbid/xc;-><init>(Lcom/fyber/fairbid/ads/banner/internal/a;Lcom/fyber/fairbid/m3;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->q:Lcom/fyber/fairbid/kj;

    goto :goto_7

    .line 283
    :cond_9
    new-instance v0, Lcom/fyber/fairbid/kj;

    iget-object v1, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v14, v12, v1}, Lcom/fyber/fairbid/kj;-><init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/kj$c;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v8, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->q:Lcom/fyber/fairbid/kj;

    .line 284
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v11, v1}, Lcom/fyber/fairbid/kj;->a(ILjava/util/concurrent/TimeUnit;)Z

    .line 285
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->f()V

    :cond_b
    move-object/from16 v0, p2

    .line 287
    invoke-virtual {p0, v10, v0, v9}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 4

    .line 327
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 328
    invoke-interface {p1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getRealBannerView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "BannerView - The banner view is null"

    .line 332
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 333
    iget-object p1, p3, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "BannerView - Attaching the banner to the UI hierarchy"

    .line 336
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "BannerView - The banner view has a parent, let\'s remove it from there..."

    .line 342
    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 343
    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 347
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 350
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getAdWidth()I

    move-result v1

    invoke-interface {p1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getAdHeight()I

    move-result v2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 351
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/view/View;)V

    invoke-interface {p1, v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->setSizeChangeListener(Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;)V

    const/4 p2, 0x0

    .line 360
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    iget-object p2, p3, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 362
    invoke-interface {p1}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->onBannerAttachedToView()V

    goto :goto_0

    .line 364
    :cond_2
    iget-object p1, p3, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda8;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    const-string v2, "<this>"

    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;Lcom/fyber/fairbid/si;)Z
    .locals 3

    const-string v0, "newInternalOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPopupContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    if-nez v1, :cond_1

    const-string v1, "popupContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->setInternalBannerOptions(Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;)V

    .line 23
    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->s:Lcom/fyber/fairbid/si;

    .line 24
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda5;

    invoke-direct {p2, v2, p0, v0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda5;-><init>(Lcom/fyber/fairbid/si;Lcom/fyber/fairbid/ads/banner/internal/BannerView;Landroid/app/Activity;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final b()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda6;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    .line 54
    iget-object v2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->q:Lcom/fyber/fairbid/kj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/fyber/fairbid/kj;->e:Z

    .line 14
    iget-object v0, v0, Lcom/fyber/fairbid/kj;->c:Lcom/fyber/fairbid/kj$c;

    invoke-interface {v0}, Lcom/fyber/fairbid/kj$c;->reset()V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    .line 16
    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    .line 18
    iput-object p2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 19
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p3, v0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/banner/BannerWrapper;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    iget-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a()V

    goto :goto_0

    :cond_1
    const-string p1, "BannerView - There\'s an unknown issue with the banner"

    .line 52
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, v2, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/fyber/fairbid/pa;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda9;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    const-string v3, "<this>"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "executor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->v:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;

    .line 8
    iget-object v3, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    if-eqz v3, :cond_1

    .line 9
    iput-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    .line 10
    invoke-interface {v3, v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->setSizeChangeListener(Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;)V

    .line 11
    iget-object v4, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz v4, :cond_0

    .line 12
    iget-object v0, v4, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->b:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 13
    :cond_0
    invoke-static {v3, v0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a(Lcom/fyber/fairbid/common/banner/BannerWrapper;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setCancelled(Z)V

    .line 17
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->q:Lcom/fyber/fairbid/kj;

    if-eqz v0, :cond_3

    .line 18
    iput-boolean v2, v0, Lcom/fyber/fairbid/kj;->e:Z

    .line 19
    iget-object v0, v0, Lcom/fyber/fairbid/kj;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b()V

    :cond_3
    const/4 v0, 0x4

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setExecutorService(Ljava/util/concurrent/ExecutorService;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->f:Lcom/fyber/fairbid/ta;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    new-instance v2, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda11;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    new-instance v3, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda10;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    .line 31
    iget-object v4, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->w:Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;

    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/ta;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/vg;Lcom/fyber/fairbid/ads/banner/internal/BannerView$d;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda12;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->cancelMediationRequest()V

    :cond_0
    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getRealBannerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getAdHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public final getAdWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object v2, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->m:Lcom/fyber/fairbid/common/banner/BannerWrapper;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v2}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->isUsingFullWidth()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Lcom/fyber/fairbid/common/banner/BannerWrapper;->getAdWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x2

    :goto_2
    return v0
.end method

.method public final getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getInternalBannerOptions()Lcom/fyber/fairbid/ads/banner/internal/InternalBannerOptions;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A banner request should contain banner options"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadedFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->t:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object v0
.end method

.method public final getOnSizeChangeListener()Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->v:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;

    return-object v0
.end method

.method public final getPlacementId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->a:I

    return v0
.end method

.method public final getPlacementShow()Lcom/fyber/fairbid/ii;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWaitingDestroy()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->g:Lcom/fyber/fairbid/pa;

    iget-object v1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v2, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->n:Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v2, Lcom/fyber/fairbid/ads/banner/internal/BannerView$b;->c:Lcom/fyber/fairbid/ii;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/fyber/fairbid/pa;->e(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/ads/banner/internal/BannerView$$ExternalSyntheticLambda13;-><init>(Lcom/fyber/fairbid/ads/banner/internal/BannerView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final setOnSizeChangeListener(Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/ads/banner/internal/BannerView;->v:Lcom/fyber/fairbid/common/banner/BannerWrapper$OnSizeChangeListener;

    return-void
.end method
