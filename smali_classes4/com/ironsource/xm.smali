.class public final Lcom/ironsource/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/yi;
.implements Lcom/ironsource/mb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150%\u0012\u0008\u0008\u0002\u0010,\u001a\u00020)\u0012\u0008\u0008\u0002\u00100\u001a\u00020-\u00a2\u0006\u0004\u0008A\u0010BJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/ironsource/xm;",
        "Lcom/ironsource/yi;",
        "Lcom/ironsource/mb;",
        "",
        "start",
        "Lcom/ironsource/rg;",
        "adInstance",
        "a",
        "",
        "description",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
        "adRequest",
        "Lcom/ironsource/zi;",
        "b",
        "Lcom/ironsource/zi;",
        "loadTaskConfig",
        "Lcom/ironsource/p0;",
        "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
        "c",
        "Lcom/ironsource/p0;",
        "adLoadTaskListener",
        "Lcom/ironsource/y4;",
        "d",
        "Lcom/ironsource/y4;",
        "auctionResponseFetcher",
        "Lcom/ironsource/rk;",
        "e",
        "Lcom/ironsource/rk;",
        "networkLoadApi",
        "Lcom/ironsource/g3;",
        "f",
        "Lcom/ironsource/g3;",
        "analytics",
        "Lcom/ironsource/y0;",
        "g",
        "Lcom/ironsource/y0;",
        "adObjectFactory",
        "Lcom/ironsource/cr$c;",
        "h",
        "Lcom/ironsource/cr$c;",
        "timerFactory",
        "Ljava/util/concurrent/Executor;",
        "i",
        "Ljava/util/concurrent/Executor;",
        "taskFinishedExecutor",
        "Lcom/ironsource/x9;",
        "j",
        "Lcom/ironsource/x9;",
        "taskStartedTime",
        "Lcom/ironsource/cr;",
        "k",
        "Lcom/ironsource/cr;",
        "loadTimeoutTimer",
        "Lcom/ironsource/j4;",
        "l",
        "Lcom/ironsource/j4;",
        "auctionDataReporter",
        "",
        "m",
        "Z",
        "isTaskFinished",
        "<init>",
        "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/zi;Lcom/ironsource/p0;Lcom/ironsource/y4;Lcom/ironsource/rk;Lcom/ironsource/g3;Lcom/ironsource/y0;Lcom/ironsource/cr$c;Ljava/util/concurrent/Executor;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

.field private final b:Lcom/ironsource/zi;

.field private final c:Lcom/ironsource/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/p0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/ironsource/y4;

.field private final e:Lcom/ironsource/rk;

.field private final f:Lcom/ironsource/g3;

.field private final g:Lcom/ironsource/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/y0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/ironsource/cr$c;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Lcom/ironsource/x9;

.field private k:Lcom/ironsource/cr;

.field private l:Lcom/ironsource/j4;

.field private m:Z


# direct methods
.method public static synthetic $r8$lambda$RAaQcXnQahFlXjURkqaNtDIbxH8(Lcom/ironsource/xm;Lcom/ironsource/rg;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/xm;->a(Lcom/ironsource/xm;Lcom/ironsource/rg;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fHXij5b7M9gbPDLXGtWCsEIHnQM(Lcom/ironsource/xm;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/xm;->a(Lcom/ironsource/xm;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/zi;Lcom/ironsource/p0;Lcom/ironsource/y4;Lcom/ironsource/rk;Lcom/ironsource/g3;Lcom/ironsource/y0;Lcom/ironsource/cr$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;",
            "Lcom/ironsource/zi;",
            "Lcom/ironsource/p0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/y4;",
            "Lcom/ironsource/rk;",
            "Lcom/ironsource/g3;",
            "Lcom/ironsource/y0<",
            "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;",
            ">;",
            "Lcom/ironsource/cr$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTaskConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadTaskListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResponseFetcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkLoadApi"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObjectFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFinishedExecutor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xm;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    iput-object p2, p0, Lcom/ironsource/xm;->b:Lcom/ironsource/zi;

    iput-object p3, p0, Lcom/ironsource/xm;->c:Lcom/ironsource/p0;

    iput-object p4, p0, Lcom/ironsource/xm;->d:Lcom/ironsource/y4;

    iput-object p5, p0, Lcom/ironsource/xm;->e:Lcom/ironsource/rk;

    iput-object p6, p0, Lcom/ironsource/xm;->f:Lcom/ironsource/g3;

    iput-object p7, p0, Lcom/ironsource/xm;->g:Lcom/ironsource/y0;

    iput-object p8, p0, Lcom/ironsource/xm;->h:Lcom/ironsource/cr$c;

    iput-object p9, p0, Lcom/ironsource/xm;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/zi;Lcom/ironsource/p0;Lcom/ironsource/y4;Lcom/ironsource/rk;Lcom/ironsource/g3;Lcom/ironsource/y0;Lcom/ironsource/cr$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/cr$d;

    invoke-direct {v1}, Lcom/ironsource/cr$d;-><init>()V

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/id;->a:Lcom/ironsource/id;

    invoke-virtual {v0}, Lcom/ironsource/id;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/xm;-><init>(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/zi;Lcom/ironsource/p0;Lcom/ironsource/y4;Lcom/ironsource/rk;Lcom/ironsource/g3;Lcom/ironsource/y0;Lcom/ironsource/cr$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/xm;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/xm;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/xm;->m:Z

    iget-object v0, p0, Lcom/ironsource/xm;->k:Lcom/ironsource/cr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/cr;->cancel()V

    :cond_1
    sget-object v0, Lcom/ironsource/z2$c;->a:Lcom/ironsource/z2$c$a;

    new-instance v1, Lcom/ironsource/c3$j;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/ironsource/c3$j;-><init>(I)V

    new-instance v2, Lcom/ironsource/c3$k;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/c3$k;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/c3$f;

    iget-object v4, p0, Lcom/ironsource/xm;->j:Lcom/ironsource/x9;

    if-nez v4, :cond_2

    const-string v4, "taskStartedTime"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2
    invoke-static {v4}, Lcom/ironsource/x9;->a(Lcom/ironsource/x9;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/ironsource/c3$f;-><init>(J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/z2$c$a;->a(Lcom/ironsource/c3$j;Lcom/ironsource/c3$k;Lcom/ironsource/c3$f;)Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xm;->f:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/xm;->l:Lcom/ironsource/j4;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadFail"

    invoke-virtual {v0, v1}, Lcom/ironsource/j4;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, Lcom/ironsource/xm;->c:Lcom/ironsource/p0;

    invoke-interface {p0, p1}, Lcom/ironsource/p0;->onAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/xm;Lcom/ironsource/rg;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/xm;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/xm;->m:Z

    iget-object v0, p0, Lcom/ironsource/xm;->k:Lcom/ironsource/cr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/cr;->cancel()V

    :cond_1
    new-instance v0, Lcom/ironsource/c3$f;

    iget-object v1, p0, Lcom/ironsource/xm;->j:Lcom/ironsource/x9;

    if-nez v1, :cond_2

    const-string v1, "taskStartedTime"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-static {v1}, Lcom/ironsource/x9;->a(Lcom/ironsource/x9;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/c3$f;-><init>(J)V

    sget-object v1, Lcom/ironsource/z2$c;->a:Lcom/ironsource/z2$c$a;

    invoke-virtual {v1, v0}, Lcom/ironsource/z2$c$a;->a(Lcom/ironsource/d3;)Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xm;->f:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/xm;->l:Lcom/ironsource/j4;

    if-eqz v0, :cond_3

    const-string v1, "onAdInstanceLoadSuccess"

    invoke-virtual {v0, v1}, Lcom/ironsource/j4;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ironsource/xm;->g:Lcom/ironsource/y0;

    iget-object v1, p0, Lcom/ironsource/xm;->l:Lcom/ironsource/j4;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/ironsource/y0;->a(Lcom/ironsource/rg;Lcom/ironsource/j4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    iget-object p0, p0, Lcom/ironsource/xm;->c:Lcom/ironsource/p0;

    invoke-interface {p0, p1}, Lcom/ironsource/p0;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xm;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/xm$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/xm$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/xm;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/rg;)V
    .locals 2

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/xm;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ironsource/xm$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/xm$$ExternalSyntheticLambda1;-><init>(Lcom/ironsource/xm;Lcom/ironsource/rg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ha;->a:Lcom/ironsource/ha;

    invoke-virtual {v0, p1}, Lcom/ironsource/ha;->c(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/xm;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public start()V
    .locals 9

    new-instance v0, Lcom/ironsource/x9;

    invoke-direct {v0}, Lcom/ironsource/x9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/xm;->j:Lcom/ironsource/x9;

    iget-object v0, p0, Lcom/ironsource/xm;->f:Lcom/ironsource/g3;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ironsource/d3;

    new-instance v2, Lcom/ironsource/c3$s;

    iget-object v3, p0, Lcom/ironsource/xm;->b:Lcom/ironsource/zi;

    invoke-virtual {v3}, Lcom/ironsource/zi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/c3$s;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/ironsource/c3$n;

    iget-object v4, p0, Lcom/ironsource/xm;->b:Lcom/ironsource/zi;

    invoke-virtual {v4}, Lcom/ironsource/zi;->g()Lcom/ironsource/pf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/pf;->b()I

    move-result v4

    invoke-direct {v2, v4}, Lcom/ironsource/c3$n;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcom/ironsource/c3$b;

    iget-object v5, p0, Lcom/ironsource/xm;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/ironsource/c3$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-interface {v0, v1}, Lcom/ironsource/g3;->a([Lcom/ironsource/d3;)V

    sget-object v0, Lcom/ironsource/z2$c;->a:Lcom/ironsource/z2$c$a;

    invoke-virtual {v0}, Lcom/ironsource/z2$c$a;->a()Lcom/ironsource/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xm;->f:Lcom/ironsource/g3;

    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/xm;->b:Lcom/ironsource/zi;

    invoke-virtual {v0}, Lcom/ironsource/zi;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/xm;->h:Lcom/ironsource/cr$c;

    new-instance v5, Lcom/ironsource/cr$b;

    invoke-direct {v5}, Lcom/ironsource/cr$b;-><init>()V

    invoke-virtual {v5, v0, v1}, Lcom/ironsource/cr$b;->b(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v2, v5}, Lcom/ironsource/cr$c;->a(Lcom/ironsource/cr$b;)Lcom/ironsource/cr;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/xm;->k:Lcom/ironsource/cr;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/xm$a;

    invoke-direct {v1, p0}, Lcom/ironsource/xm$a;-><init>(Lcom/ironsource/xm;)V

    invoke-interface {v0, v1}, Lcom/ironsource/cr;->a(Lcom/ironsource/cr$a;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/xm;->d:Lcom/ironsource/y4;

    invoke-interface {v0}, Lcom/ironsource/y4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/rd;

    invoke-virtual {v1}, Lcom/ironsource/rd;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/xm;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/ironsource/v4;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/xm;->f:Lcom/ironsource/g3;

    invoke-virtual {v0}, Lcom/ironsource/v4;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-array v5, v4, [Lcom/ironsource/d3;

    new-instance v6, Lcom/ironsource/c3$d;

    invoke-direct {v6, v2}, Lcom/ironsource/c3$d;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-interface {v1, v5}, Lcom/ironsource/g3;->a([Lcom/ironsource/d3;)V

    :cond_3
    invoke-virtual {v0}, Lcom/ironsource/v4;->f()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    new-array v5, v4, [Lcom/ironsource/d3;

    new-instance v6, Lcom/ironsource/c3$m;

    invoke-direct {v6, v2}, Lcom/ironsource/c3$m;-><init>(Lorg/json/JSONObject;)V

    aput-object v6, v5, v3

    invoke-interface {v1, v5}, Lcom/ironsource/g3;->a([Lcom/ironsource/d3;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ironsource/v4;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-array v5, v4, [Lcom/ironsource/d3;

    new-instance v6, Lcom/ironsource/c3$g;

    invoke-direct {v6, v2}, Lcom/ironsource/c3$g;-><init>(Ljava/lang/String;)V

    aput-object v6, v5, v3

    invoke-interface {v1, v5}, Lcom/ironsource/g3;->a([Lcom/ironsource/d3;)V

    :cond_5
    iget-object v1, p0, Lcom/ironsource/xm;->b:Lcom/ironsource/zi;

    invoke-virtual {v1}, Lcom/ironsource/zi;->g()Lcom/ironsource/pf;

    move-result-object v1

    new-instance v2, Lcom/ironsource/lb;

    invoke-direct {v2}, Lcom/ironsource/lb;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ironsource/lb;->a(Lcom/ironsource/mb;)V

    new-instance v5, Lcom/ironsource/sg;

    iget-object v6, p0, Lcom/ironsource/xm;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v6}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/jm;

    move-result-object v6

    invoke-interface {v6}, Lcom/ironsource/jm;->value()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Lcom/ironsource/sg;-><init>(Ljava/lang/String;Lcom/ironsource/el;)V

    sget-object v2, Lcom/ironsource/pf;->d:Lcom/ironsource/pf;

    invoke-virtual {v1, v2}, Lcom/ironsource/pf;->b(Lcom/ironsource/pf;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/ironsource/sg;->a(Z)Lcom/ironsource/sg;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/xm;->b:Lcom/ironsource/zi;

    invoke-virtual {v5}, Lcom/ironsource/zi;->i()Z

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ironsource/sg;->b(Z)Lcom/ironsource/sg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sg;->c()Lcom/ironsource/sg;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/xm;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getAdId$mediationsdk_release()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/sg;->a(Ljava/lang/String;)Lcom/ironsource/sg;

    move-result-object v2

    new-instance v5, Lcom/ironsource/kk;

    invoke-direct {v5}, Lcom/ironsource/kk;-><init>()V

    invoke-virtual {v5}, Lcom/ironsource/kk;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ironsource/sg;->a(Ljava/util/Map;)Lcom/ironsource/sg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/sg;->a()Lcom/ironsource/rg;

    move-result-object v2

    iget-object v5, p0, Lcom/ironsource/xm;->f:Lcom/ironsource/g3;

    new-array v4, v4, [Lcom/ironsource/d3;

    new-instance v6, Lcom/ironsource/c3$b;

    invoke-virtual {v2}, Lcom/ironsource/rg;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adInstance.id"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/ironsource/c3$b;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v3

    invoke-interface {v5, v4}, Lcom/ironsource/g3;->a([Lcom/ironsource/d3;)V

    new-instance v3, Lcom/ironsource/tk;

    iget-object v4, p0, Lcom/ironsource/xm;->b:Lcom/ironsource/zi;

    invoke-virtual {v4}, Lcom/ironsource/zi;->j()Z

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/ironsource/tk;-><init>(Lcom/ironsource/v4;Z)V

    new-instance v4, Lcom/ironsource/of;

    iget-object v5, p0, Lcom/ironsource/xm;->a:Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;

    invoke-virtual {v5}, Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ironsource/pf;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/ironsource/v4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v1, v6}, Lcom/ironsource/of;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/ironsource/j4;

    new-instance v5, Lcom/ironsource/mediationsdk/d;

    invoke-direct {v5}, Lcom/ironsource/mediationsdk/d;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/v4;->c()Lcom/ironsource/p4;

    move-result-object v0

    invoke-direct {v1, v4, v5, v0}, Lcom/ironsource/j4;-><init>(Lcom/ironsource/of;Lcom/ironsource/mediationsdk/d;Lcom/ironsource/p4;)V

    iput-object v1, p0, Lcom/ironsource/xm;->l:Lcom/ironsource/j4;

    sget-object v0, Lcom/ironsource/z2$d;->a:Lcom/ironsource/z2$d$a;

    invoke-virtual {v0}, Lcom/ironsource/z2$d$a;->c()Lcom/ironsource/z2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/xm;->f:Lcom/ironsource/g3;

    invoke-virtual {v0, v1}, Lcom/ironsource/z2$b;->a(Lcom/ironsource/g3;)V

    iget-object v0, p0, Lcom/ironsource/xm;->e:Lcom/ironsource/rk;

    const-string v1, "adInstance"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Lcom/ironsource/rk;->a(Lcom/ironsource/rg;Lcom/ironsource/tk;)V

    return-void
.end method
