.class public final Lcom/fyber/fairbid/x2$a;
.super Lcom/fyber/fairbid/kj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final f:Lcom/fyber/fairbid/x2$b;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/x2$b;Lcom/fyber/fairbid/kj$a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrySchedule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/fairbid/kj;-><init>(Ljava/lang/Runnable;Lcom/fyber/fairbid/kj$c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/x2$a;->f:Lcom/fyber/fairbid/x2$b;

    return-void
.end method
