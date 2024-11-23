.class public Lcom/fyber/fairbid/vh;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static final e:Lcom/fyber/fairbid/u9;


# instance fields
.field public final a:Lcom/fyber/fairbid/ub;

.field public final b:Lcom/fyber/fairbid/hf;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/u9;->a()Lcom/fyber/fairbid/u9;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/vh;->e:Lcom/fyber/fairbid/u9;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/hf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/vh;->b:Lcom/fyber/fairbid/hf;

    .line 4
    invoke-virtual {p0}, Lcom/fyber/fairbid/vh;->a()V

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/ub;)V
    .locals 4

    const/16 v0, 0x10

    .line 13
    invoke-static {v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->hasReceivers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/fyber/fairbid/fn$d;

    .line 15
    iget-object v2, p1, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 16
    iget-object v3, p1, Lcom/fyber/fairbid/ub;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v1, p0, v2, v3, p1}, Lcom/fyber/fairbid/fn$d;-><init>(Lcom/fyber/fairbid/fn$b;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 21
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/vh;->d:Z

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/vh;->b:Lcom/fyber/fairbid/hf;

    iget-object v2, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "placementData"

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 5
    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v3, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 8
    iget-object v2, v2, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isReady(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Z

    move-result v1

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/fyber/fairbid/vh;->d:Z

    if-eq v1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 12
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)V
    .locals 4

    .line 23
    sget-object v0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 24
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 25
    iget-object v3, v3, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 26
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Unknown error"

    .line 31
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 32
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/fyber/fairbid/vh;->a:Lcom/fyber/fairbid/ub;

    .line 33
    iget-object v3, v3, Lcom/fyber/fairbid/ub;->b:Ljava/lang/String;

    .line 34
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final notifyObservers()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method
