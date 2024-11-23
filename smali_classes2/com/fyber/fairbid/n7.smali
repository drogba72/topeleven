.class public final Lcom/fyber/fairbid/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/n7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/n7;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/n7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/l7;
    .locals 6

    const-string v0, "expirable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/n7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/l7;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/fyber/fairbid/h2;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 3
    new-instance v0, Lcom/fyber/fairbid/l7;

    iget-object v1, p0, Lcom/fyber/fairbid/n7;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    iget-object v2, p0, Lcom/fyber/fairbid/n7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, v1, v2}, Lcom/fyber/fairbid/l7;-><init>(Lcom/fyber/fairbid/h2;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/n7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/fyber/fairbid/m7;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/m7;-><init>(Lcom/fyber/fairbid/n7;Lcom/fyber/fairbid/h2;)V

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/l7;->a(Lcom/fyber/fairbid/l7$a;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_2
    return-object v0
.end method
