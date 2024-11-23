.class public final Lcom/tapjoy/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcom/tapjoy/internal/u6;

.field public g:Lcom/tapjoy/internal/u6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/u6;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/u6;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/internal/u6;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/u6;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/tapjoy/internal/u6;->a:[B

    iget v1, p1, Lcom/tapjoy/internal/u6;->b:I

    iget v2, p1, Lcom/tapjoy/internal/u6;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/tapjoy/internal/u6;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/tapjoy/internal/u6;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tapjoy/internal/u6;->a:[B

    .line 9
    iput p2, p0, Lcom/tapjoy/internal/u6;->b:I

    .line 10
    iput p3, p0, Lcom/tapjoy/internal/u6;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/tapjoy/internal/u6;->e:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/tapjoy/internal/u6;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/u6;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    iput-object v0, v3, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    iput-object v3, v0, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    .line 4
    iput-object v1, p0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 5
    iput-object v1, p0, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    return-object v2
.end method
