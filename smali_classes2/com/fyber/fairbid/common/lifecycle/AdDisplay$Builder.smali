.class public final Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->create()Lcom/fyber/fairbid/common/lifecycle/EventStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->a:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    .line 4
    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->create()Lcom/fyber/fairbid/common/lifecycle/EventStream;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->b:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    .line 5
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 6
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 7
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 8
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/ExecutorPool;->getInstance()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->g:Z

    return-void
.end method

.method public static synthetic a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->a:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-object p0
.end method

.method public static synthetic b(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/lifecycle/EventStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->b:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-object p0
.end method

.method public static synthetic c(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p0
.end method

.method public static synthetic d(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p0
.end method

.method public static synthetic e(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p0
.end method

.method public static synthetic g(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;-><init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;)V

    return-object v0
.end method

.method public setBillableImpressionListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->e:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p0
.end method

.method public setClickEventStream(Lcom/fyber/fairbid/common/lifecycle/EventStream;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->b:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-object p0
.end method

.method public setCloseListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->c:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p0
.end method

.method public setDisplayEventStream(Lcom/fyber/fairbid/common/lifecycle/EventStream;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
            ">;)",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->a:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    return-object p0
.end method

.method public setExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setRewardListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object p0
.end method

.method public supportsBillableImpressionCallback(Z)Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->g:Z

    return-object p0
.end method
