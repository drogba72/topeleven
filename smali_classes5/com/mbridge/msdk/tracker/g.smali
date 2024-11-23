.class final Lcom/mbridge/msdk/tracker/g;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/c;

.field private final b:Lcom/mbridge/msdk/tracker/r;

.field private final c:Lcom/mbridge/msdk/tracker/j;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:[J

.field private volatile f:Lcom/mbridge/msdk/tracker/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/c;Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/j;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g;->a:Lcom/mbridge/msdk/tracker/c;

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/g;->b:Lcom/mbridge/msdk/tracker/r;

    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/g;->c:Lcom/mbridge/msdk/tracker/j;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    new-array p1, p1, [J

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g;->e:[J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/i;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/g;->f:Lcom/mbridge/msdk/tracker/i;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/g;Lcom/mbridge/msdk/tracker/i;)Lcom/mbridge/msdk/tracker/i;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g;->f:Lcom/mbridge/msdk/tracker/i;

    return-object p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/c;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/g;->a:Lcom/mbridge/msdk/tracker/c;

    return-object p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/r;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/g;->b:Lcom/mbridge/msdk/tracker/r;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 5

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g;->e:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, p1, v4

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g;->e:[J

    const/4 v2, 0x1

    aput-wide v0, p1, v2

    return-void
.end method

.method public final a()[J
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/g;->e:[J

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 64
    fill-array-data v0, :array_0

    :cond_0
    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/mbridge/msdk/tracker/e;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/mbridge/msdk/tracker/g$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/tracker/g$1;-><init>(Lcom/mbridge/msdk/tracker/g;Lcom/mbridge/msdk/tracker/e;)V

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g;->c:Lcom/mbridge/msdk/tracker/j;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/j;->b(Ljava/lang/Runnable;)V

    return-void
.end method
