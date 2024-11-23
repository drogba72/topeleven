.class public final Lcom/tapjoy/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/tapjoy/internal/v;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:D

.field public e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Lcom/tapjoy/internal/v;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/tapjoy/internal/v;-><init>(JJJD)V

    sput-object v9, Lcom/tapjoy/internal/v;->f:Lcom/tapjoy/internal/v;

    return-void
.end method

.method public constructor <init>(JJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/tapjoy/internal/v;->a:J

    .line 3
    iput-wide p3, p0, Lcom/tapjoy/internal/v;->b:J

    .line 4
    iput-wide p5, p0, Lcom/tapjoy/internal/v;->c:J

    .line 5
    iput-wide p7, p0, Lcom/tapjoy/internal/v;->d:D

    .line 7
    iput-wide p1, p0, Lcom/tapjoy/internal/v;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tapjoy/internal/v;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/v;

    .line 5
    iget-wide v2, p0, Lcom/tapjoy/internal/v;->a:J

    iget-wide v4, p1, Lcom/tapjoy/internal/v;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/v;->b:J

    iget-wide v4, p1, Lcom/tapjoy/internal/v;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/v;->c:J

    iget-wide v4, p1, Lcom/tapjoy/internal/v;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/v;->d:D

    iget-wide v4, p1, Lcom/tapjoy/internal/v;->d:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/tapjoy/internal/v;->e:J

    iget-wide v4, p1, Lcom/tapjoy/internal/v;->e:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
