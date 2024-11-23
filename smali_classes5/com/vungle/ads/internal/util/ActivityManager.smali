.class public final Lcom/vungle/ads/internal/util/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;,
        Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;,
        Lcom/vungle/ads/internal/util/ActivityManager$State;,
        Lcom/vungle/ads/internal/util/ActivityManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityManager.kt\ncom/vungle/ads/internal/util/ActivityManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n1#2:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 :2\u00020\u0001:\u0004:;<=B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0006J\u0010\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0007J\u0008\u0010*\u001a\u00020\u000eH\u0002J\u000e\u0010+\u001a\u00020#2\u0006\u0010(\u001a\u00020)J\u001a\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00102\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u00104\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0006\u00105\u001a\u000200H\u0016J\u0010\u00106\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00107\u001a\u00020#2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u00108\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0006H\u0002J\u0012\u00109\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\u0005H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001cR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ActivityManager;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "adLeftCallbacks",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
        "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
        "callbacks",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "configChangeRunnable",
        "Ljava/lang/Runnable;",
        "handler",
        "Landroid/os/Handler;",
        "isAppForeground",
        "",
        "()Z",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lastStoppedActivityName",
        "",
        "noResumedActivities",
        "getNoResumedActivities",
        "noStartedActivities",
        "getNoStartedActivities",
        "resumedActivities",
        "resumedActivitiesCount",
        "",
        "getResumedActivitiesCount",
        "()I",
        "startedActivities",
        "startedActivitiesCount",
        "getStartedActivitiesCount",
        "state",
        "Lcom/vungle/ads/internal/util/ActivityManager$State;",
        "addListener",
        "",
        "callback",
        "addOnNextAppLeftCallback",
        "leftCallback",
        "deInit",
        "context",
        "Landroid/content/Context;",
        "inForeground",
        "init",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "removeListener",
        "removeOnNextAppLeftCallback",
        "Companion",
        "LeftApplicationCallback",
        "LifeCycleCallback",
        "State",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONFIG_CHANGE_DELAY:J

.field public static final Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT:J

.field private static final instance:Lcom/vungle/ads/internal/util/ActivityManager;


# instance fields
.field private final adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;",
            "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final configChangeRunnable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastStoppedActivityName:Ljava/lang/String;

.field private final resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/vungle/ads/internal/util/ActivityManager$State;


# direct methods
.method public static synthetic $r8$lambda$_R6auV3ZRkiR_gpn7IqEAMUhRr8(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->init$lambda-1(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q-850ZI18mFTyu9RGnOn92HL5gk(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable$lambda-0(Lcom/vungle/ads/internal/util/ActivityManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const-string v0, "ActivityManager"

    .line 253
    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    .line 255
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ActivityManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    const-wide/16 v0, 0xbb8

    .line 258
    sput-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    const-wide/16 v0, 0x2bc

    .line 261
    sput-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager$State;->UNKNOWN:Lcom/vungle/ads/internal/util/ActivityManager$State;

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    new-instance v0, Lcom/vungle/ads/internal/util/ActivityManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/util/ActivityManager$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$getAdLeftCallbacks$p(Lcom/vungle/ads/internal/util/ActivityManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getCONFIG_CHANGE_DELAY$cp()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getHandler$p(Lcom/vungle/ads/internal/util/ActivityManager;)Landroid/os/Handler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/vungle/ads/internal/util/ActivityManager;
    .locals 1

    .line 19
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTIMEOUT$cp()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$inForeground(Lcom/vungle/ads/internal/util/ActivityManager;)Z
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->inForeground()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeListener(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method public static final synthetic access$removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager;Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V

    return-void
.end method

.method private static final configChangeRunnable$lambda-0(Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager$State;->PAUSED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    if-eq v0, v1, :cond_0

    .line 76
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager$State;->PAUSED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 77
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 78
    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onPause()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoStartedActivities()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager$State;->PAUSED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    if-ne v0, v1, :cond_1

    .line 82
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager$State;->STOPPED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 83
    iget-object p0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 84
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStop()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final getNoResumedActivities()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private final getNoStartedActivities()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    return v0
.end method

.method private final getResumedActivitiesCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    return v0
.end method

.method private final getStartedActivitiesCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    return v0
.end method

.method private final inForeground()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->lastStoppedActivityName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->isAppForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static final init$lambda-1(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    .line 95
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final isAppForeground()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final removeOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    if-eqz p1, :cond_1

    .line 249
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/util/ActivityManager;->removeListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addOnNextAppLeftCallback(Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    invoke-interface {p1}, Lcom/vungle/ads/internal/util/ActivityManager$LeftApplicationCallback;->onLeftApplication()V

    return-void

    .line 193
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 194
    new-instance v1, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;

    invoke-direct {v1, p0, v0}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$cancelRunnable$1;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 200
    new-instance v2, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;

    invoke-direct {v2, v0, p0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$callback$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/Runnable;)V

    check-cast v2, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 228
    iget-object v3, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->inForeground()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    sget-wide v3, Lcom/vungle/ads/internal/util/ActivityManager;->TIMEOUT:J

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    :cond_2
    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    goto :goto_0

    .line 233
    :cond_3
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->instance:Lcom/vungle/ads/internal/util/ActivityManager;

    new-instance v2, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/vungle/ads/internal/util/ActivityManager$addOnNextAppLeftCallback$1;-><init>(Lcom/vungle/ads/internal/util/ActivityManager;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    check-cast v2, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/util/ActivityManager;->addListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    :goto_0
    return-void
.end method

.method public final deInit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 107
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 108
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 109
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 111
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->adLeftCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    .line 93
    new-instance v1, Lcom/vungle/ads/internal/util/ActivityManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/util/ActivityManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/ActivityManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Error initializing ActivityManager"

    invoke-virtual {v0, v1, v2, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 171
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 173
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    sget-wide v1, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoResumedActivities()Z

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->resumedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getResumedActivitiesCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    .line 158
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager$State;->RESUMED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 159
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager$State;->RESUMED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 160
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 161
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onResume()V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getStartedActivitiesCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/vungle/ads/internal/util/ActivityManager$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/vungle/ads/internal/util/ActivityManager$State;->STARTED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    aput-object v2, p1, v1

    sget-object v1, Lcom/vungle/ads/internal/util/ActivityManager$State;->RESUMED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager$State;->STARTED:Lcom/vungle/ads/internal/util/ActivityManager$State;

    iput-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->state:Lcom/vungle/ads/internal/util/ActivityManager$State;

    .line 137
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->callbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    .line 138
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->lastStoppedActivityName:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->startedActivities:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Landroid/app/Activity;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 146
    invoke-direct {p0}, Lcom/vungle/ads/internal/util/ActivityManager;->getNoStartedActivities()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/vungle/ads/internal/util/ActivityManager;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 149
    iget-object v0, p0, Lcom/vungle/ads/internal/util/ActivityManager;->configChangeRunnable:Ljava/lang/Runnable;

    sget-wide v1, Lcom/vungle/ads/internal/util/ActivityManager;->CONFIG_CHANGE_DELAY:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
