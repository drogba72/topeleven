.class public final Lcom/fyber/fairbid/bj$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/bj;->a(Lcom/fyber/fairbid/j1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/bj;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/bj$a;->a:Lcom/fyber/fairbid/bj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/bj$a;->a:Lcom/fyber/fairbid/bj;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/bj;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/j1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[QueuingEventSender] The event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v4, v1, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 7
    iget v4, v4, Lcom/fyber/fairbid/p3;->a:I

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " will now be sent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/bj;->a(Lcom/fyber/fairbid/j1;Z)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/fyber/fairbid/bj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
