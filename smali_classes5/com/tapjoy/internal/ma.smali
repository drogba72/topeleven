.class public final Lcom/tapjoy/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tapjoy/internal/ma;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/internal/ma;-><init>(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x36ee80

    .line 5
    iput-wide v0, p0, Lcom/tapjoy/internal/ma;->a:J

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tapjoy/internal/ma;->b:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/tapjoy/internal/ma;->b:J

    :goto_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tapjoy/internal/ma;->a:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tapjoy/internal/ma;->b:J

    return-void
.end method
