.class public final Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$a;,
        Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001b\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "Lcom/fyber/fairbid/ui;",
        "postMediateActions",
        "Lcom/fyber/fairbid/ui;",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "clockHelper",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;",
        "urlParametersProvider",
        "Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;",
        "Lcom/fyber/fairbid/wk;",
        "testSuiteUtils",
        "Lcom/fyber/fairbid/wk;",
        "",
        "requestUrl",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "responseHash",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Companion",
        "a",
        "b",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final ALL_VARIANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$a;

.field private static final HASH_HEADER_KEY:Ljava/lang/String; = "hash"

.field private static final MEDIATE_ENDPOINT:Ljava/lang/String; = "https://mediation.fyber.com/mediate"

.field private static final RESPONSE_HASH_HEADER_KEY:Ljava/lang/String; = "responseHash"

.field private static final retryIntervals:[J


# instance fields
.field private final clockHelper:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field private final context:Landroid/content/Context;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final postMediateActions:Lcom/fyber/fairbid/ui;

.field private final requestUrl:Ljava/lang/String;

.field private final responseHash:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final testSuiteUtils:Lcom/fyber/fairbid/wk;

.field private final urlParametersProvider:Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->Companion:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$a;

    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 47
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->retryIntervals:[J

    const-string/jumbo v0, "variants"

    const-string v1, "all"

    .line 48
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->ALL_VARIANTS:Ljava/util/Map;

    return-void

    nop

    :array_0
    .array-data 8
        0xa
        0x14
        0x28
        0x50
        0xa0
        0x12c
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/ui;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/http/requests/UrlParametersProvider;Lcom/fyber/fairbid/wk;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postMediateActions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlParametersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "testSuiteUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->postMediateActions:Lcom/fyber/fairbid/ui;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->clockHelper:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->urlParametersProvider:Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->testSuiteUtils:Lcom/fyber/fairbid/wk;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->requestUrl:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->responseHash:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic a(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->ALL_VARIANTS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic c(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/ui;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->postMediateActions:Lcom/fyber/fairbid/ui;

    return-object p0
.end method

.method public static final synthetic d(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->requestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->responseHash:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic f(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/wk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->testSuiteUtils:Lcom/fyber/fairbid/wk;

    return-object p0
.end method

.method public static final synthetic g(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->urlParametersProvider:Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;

    return-object p0
.end method

.method public static final h(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->clockHelper:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/fyber/fairbid/ah;->b(Landroid/content/Context;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    const p0, 0x36ee80

    int-to-long v3, p0

    div-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hours_since_install"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getBirthDate()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "birth_date"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getGender()Lcom/fyber/fairbid/user/Gender;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Lcom/fyber/fairbid/user/Gender;->UNKNOWN:Lcom/fyber/fairbid/user/Gender;

    if-eq p0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/fyber/fairbid/user/Gender;->getCode()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gender"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;Z)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fyber/fairbid/kj;

    new-instance v1, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;

    invoke-direct {v1, p2, p0, p1}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;-><init>(ZLcom/fyber/fairbid/mediation/config/MediateEndpointRequester;Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;)V

    .line 56
    new-instance p1, Lcom/fyber/fairbid/kj$a;

    sget-object p2, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->retryIntervals:[J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p2, v2}, Lcom/fyber/fairbid/kj$a;-><init>([JLjava/util/concurrent/TimeUnit;)V

    iget-object p2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    invoke-direct {v0, v1, p1, p2}, Lcom/fyber/fairbid/kj;-><init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/kj$c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 110
    invoke-virtual {v0}, Lcom/fyber/fairbid/kj;->d()V

    return-void
.end method
