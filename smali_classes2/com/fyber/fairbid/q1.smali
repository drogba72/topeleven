.class public final Lcom/fyber/fairbid/q1;
.super Lcom/fyber/fairbid/kj;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/p1$a;


# static fields
.field public static final g:[J


# instance fields
.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/fyber/fairbid/q1;->g:[J

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

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "success"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/kj$a;

    sget-object v1, Lcom/fyber/fairbid/q1;->g:[J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/kj$a;-><init>([JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/fyber/fairbid/kj;-><init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/kj$c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    iput-object p3, p0, Lcom/fyber/fairbid/q1;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/kj;->b()V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/q1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
