.class public final Lcom/fyber/fairbid/e7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/fyber/fairbid/of;


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/fyber/fairbid/o1;

.field public final e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final f:Lcom/fyber/fairbid/bb;

.field public final g:Lcom/fyber/fairbid/internal/c;

.field public final h:Lcom/fyber/fairbid/vi;

.field public final i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

.field public final j:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

.field public final k:Lcom/fyber/fairbid/n7;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/of;

    invoke-direct {v0}, Lcom/fyber/fairbid/of;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/e7;->m:Lcom/fyber/fairbid/of;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/n7;)V
    .locals 1

    const-string v0, "mediationConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingIDsUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchResultFactory"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/e7;->a:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/e7;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/e7;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/e7;->d:Lcom/fyber/fairbid/o1;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/e7;->e:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/e7;->f:Lcom/fyber/fairbid/bb;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/e7;->g:Lcom/fyber/fairbid/internal/c;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/e7;->h:Lcom/fyber/fairbid/vi;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/e7;->i:Lcom/fyber/fairbid/internal/utils/ScreenUtils;

    .line 11
    iput-object p10, p0, Lcom/fyber/fairbid/e7;->j:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 12
    iput-object p11, p0, Lcom/fyber/fairbid/e7;->k:Lcom/fyber/fairbid/n7;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/e7;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
