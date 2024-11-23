.class public final Lcom/fyber/fairbid/i8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/i8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/i8;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/i8;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/i8$b;->a:Lcom/fyber/fairbid/i8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 1

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/i8$b;->a:Lcom/fyber/fairbid/i8;

    .line 4
    iget-object v0, p1, Lcom/fyber/fairbid/i8;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    iget-object p1, p1, Lcom/fyber/fairbid/i8;->a:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/fyber/fairbid/common/concurrency/PauseSignal;)V
    .locals 1

    const-string v0, "pauseSignal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
