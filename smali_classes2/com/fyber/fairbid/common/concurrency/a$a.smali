.class public final Lcom/fyber/fairbid/common/concurrency/a$a;
.super Ljava/util/concurrent/TimeoutException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/common/concurrency/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-wide p1, p0, Lcom/fyber/fairbid/common/concurrency/a$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/common/concurrency/a$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
