.class public final Lcom/fyber/fairbid/sdk/session/UserSessionTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/session/UserSessionTracker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
        "Lcom/fyber/fairbid/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0008J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nJ\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0019\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/session/UserSessionTracker;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;",
        "Lcom/fyber/fairbid/n;",
        "",
        "maxSessions",
        "",
        "init",
        "start",
        "Lcom/fyber/fairbid/sdk/session/UserSessionState;",
        "getCurrentSession",
        "",
        "getAllSessions",
        "event",
        "onEvent",
        "trackBackground",
        "trackAuction",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "trackImpression$fairbid_sdk_release",
        "(Lcom/fyber/fairbid/internal/Constants$AdType;)V",
        "trackImpression",
        "trackClick$fairbid_sdk_release",
        "trackClick",
        "trackCompletion$fairbid_sdk_release",
        "()V",
        "trackCompletion",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "clockHelper",
        "Lcom/fyber/fairbid/sdk/session/UserSessionManager;",
        "userSessionManager",
        "Lcom/fyber/fairbid/sdk/session/UserSessionStorage;",
        "storage",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/sdk/session/UserSessionManager;Lcom/fyber/fairbid/sdk/session/UserSessionStorage;)V",
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
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

.field public final d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/sdk/session/UserSessionManager;Lcom/fyber/fairbid/sdk/session/UserSessionStorage;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 5
    iput-object p3, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    .line 6
    iput-object p4, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->f:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$adType"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->trackClick$fairbid_sdk_release(Lcom/fyber/fairbid/internal/Constants$AdType;)V

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->trackClick$fairbid_sdk_release(Lcom/fyber/fairbid/internal/Constants$AdType;)V

    goto :goto_0

    .line 100
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A click was reported but its \'clicked\' value was \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\'. This should not happen!. Not tracking a click for this \'click\' event for this session "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    .line 2
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->getLastSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->getStoredSessions()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$persistExpiringSession$$inlined$sortedBy$1;

    invoke-direct {p2}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$persistExpiringSession$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 84
    iget-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->setStoredSessions(Ljava/util/List;)V

    .line 85
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->resetLastSession()V

    .line 86
    iget-object p0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->startNewSession()V

    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->trackImpression$fairbid_sdk_release(Lcom/fyber/fairbid/internal/Constants$AdType;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->trackCompletion$fairbid_sdk_release()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 3

    .line 101
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->rewardListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "adDisplay.rewardListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;)V

    const-string v2, "<this>"

    .line 102
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "executor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 2

    .line 87
    sget-object v0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 88
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda4;-><init>(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    .line 89
    iget-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a:Ljava/util/concurrent/ExecutorService;

    .line 90
    invoke-virtual {p1, v0, p2}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->clickEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->getFirstEventFuture()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    const-string v0, "adDisplay.clickEventStream.firstEventFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    const-string p2, "<this>"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "executor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "adDisplay.adDisplayedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda3;-><init>(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    const-string p2, "<this>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "executor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "listener"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final getAllSessions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/sdk/session/UserSessionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->getStoredSessions()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/session/UserSession;->getState()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSession;->getState()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v0

    return-object v0
.end method

.method public final init(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->resetAllData()V

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->disablePersistence()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->enablePersistence()V

    .line 7
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->getLastSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->getStoredSessions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 88
    new-instance v0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$persistExpiringSession$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$persistExpiringSession$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->setStoredSessions(Ljava/util/List;)V

    .line 90
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->resetLastSession()V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->f:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onEvent(Lcom/fyber/fairbid/n;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/fyber/fairbid/z;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/fyber/fairbid/z;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 5
    iget-object v1, p1, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->b(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    .line 7
    iget-object p1, p1, Lcom/fyber/fairbid/n;->a:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/fairbid/n;

    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->onEvent(Lcom/fyber/fairbid/n;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->getLastSession()Lcom/fyber/fairbid/sdk/session/UserSessionState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->getStoredSessions()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v1, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$persistExpiringSession$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$persistExpiringSession$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->setStoredSessions(Ljava/util/List;)V

    .line 85
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->d:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->resetLastSession()V

    .line 86
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->startNewSession()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->f:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v1, "initialized"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;)V

    const-string v3, "<this>"

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "executor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void
.end method

.method public final trackAuction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/sdk/session/UserSession;->trackInteraction(J)V

    return-void
.end method

.method public final trackBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/sdk/session/UserSession;->trackInteraction(J)V

    return-void
.end method

.method public final trackClick$fairbid_sdk_release(Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/fairbid/sdk/session/UserSession;->trackClick(Lcom/fyber/fairbid/internal/Constants$AdType;J)V

    return-void
.end method

.method public final trackCompletion$fairbid_sdk_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/sdk/session/UserSession;->trackCompletion(J)V

    return-void
.end method

.method public final trackImpression$fairbid_sdk_release(Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->c:Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/fyber/fairbid/sdk/session/UserSession;->trackImpression(Lcom/fyber/fairbid/internal/Constants$AdType;J)V

    return-void
.end method
