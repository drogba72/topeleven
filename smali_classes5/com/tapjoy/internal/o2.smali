.class public final Lcom/tapjoy/internal/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lcom/tapjoy/internal/n2;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/o2;->a:[I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tapjoy/internal/o2;->b:I

    .line 5
    iput v0, p0, Lcom/tapjoy/internal/o2;->c:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/o2;->e:Ljava/util/ArrayList;

    .line 27
    iput v0, p0, Lcom/tapjoy/internal/o2;->l:I

    return-void
.end method
