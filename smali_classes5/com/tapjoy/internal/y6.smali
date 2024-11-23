.class public final Lcom/tapjoy/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/p1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/tapjoy/internal/x6;

.field public d:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/p1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/y6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Lcom/tapjoy/internal/x6;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/x6;-><init>(Lcom/tapjoy/internal/y6;)V

    iput-object v0, p0, Lcom/tapjoy/internal/y6;->c:Lcom/tapjoy/internal/x6;

    .line 40
    iput-object p1, p0, Lcom/tapjoy/internal/y6;->a:Lcom/tapjoy/internal/p1;

    return-void
.end method
