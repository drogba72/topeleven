.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;
    }
.end annotation


# static fields
.field public static final p:I


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public j:I

.field public k:I

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

.field public m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

.field public n:J

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    sget-object v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i;->a:[B

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>([B)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 20
    :cond_0
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    move v5, v4

    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v15, v14

    if-ge v3, v15, :cond_3

    .line 22
    aget-object v14, v14, v3

    .line 23
    iget v15, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 24
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:I

    if-ne v15, v11, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    iget-object v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_2

    move v5, v3

    move-wide v12, v14

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v4, :cond_4

    goto/16 :goto_5

    .line 29
    :cond_4
    aget-object v3, v14, v5

    .line 30
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;

    .line 31
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    .line 32
    iget-object v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v13, v12, v5

    .line 33
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->c:[I

    aget v11, v11, v5

    .line 34
    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->g:I

    if-ne v12, v6, :cond_5

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    :cond_5
    move v15, v11

    .line 35
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    sub-long v10, v13, v10

    .line 36
    iget v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    int-to-long v6, v12

    add-long/2addr v10, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-ltz v6, :cond_a

    cmp-long v6, v10, v8

    if-ltz v6, :cond_6

    goto/16 :goto_4

    :cond_6
    long-to-int v2, v10

    .line 41
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    .line 42
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->k:I

    if-eqz v2, :cond_8

    .line 45
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    .line 46
    aput-byte v7, v6, v7

    const/4 v8, 0x1

    .line 47
    aput-byte v7, v6, v8

    const/4 v8, 0x2

    .line 48
    aput-byte v7, v6, v8

    rsub-int/lit8 v6, v2, 0x4

    move v11, v15

    .line 54
    :goto_2
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    if-ge v8, v11, :cond_9

    .line 55
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    if-nez v8, :cond_7

    .line 57
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 58
    invoke-virtual {v1, v8, v6, v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 59
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 60
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    .line 62
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 63
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/4 v9, 0x4

    invoke-interface {v4, v9, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 64
    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v11, v6

    goto :goto_2

    .line 68
    :cond_7
    invoke-interface {v4, v1, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v8

    .line 69
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 70
    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v7, v8

    iput v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v7, 0x0

    goto :goto_2

    .line 74
    :cond_8
    :goto_3
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    move v11, v15

    if-ge v2, v11, :cond_9

    sub-int v15, v11, v2

    const/4 v2, 0x0

    .line 75
    invoke-interface {v4, v1, v15, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;IZ)I

    move-result v6

    .line 76
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 77
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    sub-int/2addr v2, v6

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    move v15, v11

    goto :goto_3

    :cond_9
    move/from16 v20, v11

    .line 80
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    .line 82
    iget v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    const/4 v1, 0x0

    .line 83
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 84
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const/4 v4, 0x0

    goto :goto_5

    .line 85
    :cond_a
    :goto_4
    iput-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    const/4 v4, 0x1

    :goto_5
    return v4

    .line 86
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 87
    :cond_c
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v10, v6

    sub-long/2addr v3, v10

    .line 88
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    add-long/2addr v10, v3

    .line 89
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    if-eqz v7, :cond_11

    .line 90
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v1, v7, v6, v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 92
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-ne v3, v4, :cond_10

    .line 93
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 94
    invoke-virtual {v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 95
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    .line 96
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    .line 99
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 100
    :cond_e
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v4

    if-lez v4, :cond_f

    .line 101
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v4

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->p:I

    if-ne v4, v5, :cond_e

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 102
    :goto_7
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    goto :goto_8

    .line 103
    :cond_10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 104
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;-><init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 105
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->Q0:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v3, v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(I)V

    :cond_12
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    .line 109
    :cond_13
    iput-wide v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/k;->a:J

    const/4 v3, 0x1

    .line 113
    :goto_9
    invoke-virtual {v0, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    if-eqz v3, :cond_14

    .line 114
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_15
    move v3, v6

    .line 115
    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-nez v6, :cond_17

    .line 117
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_16

    move v6, v7

    goto/16 :goto_13

    .line 120
    :cond_16
    iput v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 121
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 122
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 123
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 126
    :cond_17
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    .line 129
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v6, 0x0

    .line 130
    invoke-virtual {v1, v3, v5, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 131
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 132
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    .line 135
    :cond_18
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    .line 136
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->Q:I

    if-ne v3, v6, :cond_19

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_1c

    .line 137
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    .line 138
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    add-long/2addr v5, v7

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 139
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->f:I

    invoke-direct {v7, v8, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1b

    .line 141
    invoke-virtual {v0, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c(J)V

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    .line 142
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 143
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_12

    .line 144
    :cond_1c
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->S:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->T:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->U:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->R:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->P:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->b:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    if-ne v3, v6, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v7, 0x0

    goto :goto_f

    :cond_1e
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_21

    .line 145
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    if-ne v3, v5, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 146
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_20

    const/4 v7, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    :goto_11
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 147
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->g:J

    long-to-int v6, v6

    invoke-direct {v3, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 148
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 149
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto :goto_12

    :cond_21
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 151
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 152
    iput v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    :goto_12
    move v6, v3

    :goto_13
    if-nez v6, :cond_0

    return v4
.end method

.method public final a(J)J
    .locals 11

    .line 153
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    array-length v1, v0

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_6

    aget-object v6, v0, v5

    .line 154
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 155
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    .line 156
    invoke-static {v7, p1, p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZ)I

    move-result v7

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x1

    if-ltz v7, :cond_1

    .line 158
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_2
    if-ne v7, v8, :cond_3

    .line 159
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    invoke-static {v7, p1, p2, v9, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v7

    .line 160
    :goto_3
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    array-length v10, v10

    if-ge v7, v10, :cond_4

    .line 161
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v10, v10, v7

    and-int/2addr v10, v9

    if-eqz v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move v8, v7

    .line 162
    :cond_4
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    aget-wide v7, v6, v8

    cmp-long v6, v7, v3

    if-gez v6, :cond_5

    move-wide v3, v7

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-wide v3
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    .line 5
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->j:I

    .line 6
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->k:I

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 8
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    goto :goto_5

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    if-eqz p1, :cond_6

    .line 10
    array-length p2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_6

    aget-object v2, p1, v1

    .line 11
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    .line 12
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    .line 13
    invoke-static {v4, p3, p4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZ)I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ltz v4, :cond_2

    .line 15
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_4

    .line 16
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    invoke-static {v4, p3, p4, v6, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v4

    .line 17
    :goto_3
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->e:[J

    array-length v7, v7

    if-ge v4, v7, :cond_5

    .line 18
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->f:[I

    aget v7, v7, v4

    and-int/2addr v7, v6

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    move v5, v4

    .line 19
    :cond_5
    iput v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_5
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 73
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/m;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_75

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_75

    .line 3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 4
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C:I

    if-ne v4, v5, :cond_74

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;

    invoke-direct {v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;-><init>()V

    .line 10
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->A0:I

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v10

    const/4 v11, 0x4

    const/16 v12, 0xc

    if-eqz v10, :cond_29

    .line 12
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a:I

    if-eqz v4, :cond_2

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_d

    .line 13
    :cond_2
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v5, 0x8

    .line 14
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 15
    :goto_1
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v10

    if-lt v10, v5, :cond_1

    .line 16
    iget v10, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 17
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v18

    .line 18
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v7

    .line 19
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->B0:I

    if-ne v7, v8, :cond_28

    .line 20
    invoke-virtual {v4, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int v10, v10, v18

    .line 21
    invoke-virtual {v4, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 22
    :goto_2
    iget v7, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v7, v10, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    .line 24
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v2

    .line 25
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->C0:I

    if-ne v2, v14, :cond_27

    .line 26
    invoke-virtual {v4, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    add-int/2addr v7, v8

    .line 27
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_3
    iget v8, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    if-ge v8, v7, :cond_25

    .line 30
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    const-string v10, "Skipped unknown metadata entry: "

    .line 145
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v14

    add-int/2addr v14, v8

    .line 146
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v8

    shr-int/lit8 v12, v8, 0x18

    and-int/lit16 v12, v12, 0xff

    const/16 v3, 0xa9

    const-string v15, "TCON"

    const-string v13, "MetadataUtil"

    if-eq v12, v3, :cond_17

    const v3, 0xfffd

    if-ne v12, v3, :cond_3

    goto/16 :goto_6

    .line 173
    :cond_3
    :try_start_0
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->m:I

    if-ne v8, v3, :cond_7

    .line 174
    invoke-virtual {v4, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 175
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v3

    .line 176
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F0:I

    if-ne v3, v8, :cond_4

    .line 177
    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 178
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v3

    goto :goto_4

    :cond_4
    const-string v3, "Failed to parse uint8 attribute value"

    .line 180
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    :goto_4
    if-lez v3, :cond_5

    .line 181
    sget-object v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->D:[Ljava/lang/String;

    array-length v10, v8

    if-gt v3, v10, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 182
    aget-object v3, v8, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    .line 184
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    const/4 v12, 0x0

    invoke-direct {v8, v15, v12, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_6
    const/4 v12, 0x0

    const-string v3, "Failed to parse standard genre code"

    .line 186
    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v12

    goto/16 :goto_b

    :cond_7
    const/4 v12, 0x0

    .line 187
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->o:I

    if-ne v8, v3, :cond_8

    const-string v3, "TPOS"

    .line 188
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_7

    .line 189
    :cond_8
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->p:I

    if-ne v8, v3, :cond_9

    const-string v3, "TRCK"

    .line 190
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_7

    .line 191
    :cond_9
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->q:I

    if-ne v8, v3, :cond_a

    const-string v3, "TBPM"

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 192
    invoke-static {v8, v3, v4, v10, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v3

    goto/16 :goto_7

    .line 193
    :cond_a
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->r:I

    if-ne v8, v3, :cond_b

    const-string v3, "TCMP"

    const/4 v10, 0x1

    .line 194
    invoke-static {v8, v3, v4, v10, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v3

    goto/16 :goto_7

    .line 195
    :cond_b
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->l:I

    if-ne v8, v3, :cond_c

    .line 196
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_c

    .line 224
    :cond_c
    :try_start_1
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->s:I

    if-ne v8, v3, :cond_d

    const-string v3, "TPE2"

    .line 225
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_7

    .line 226
    :cond_d
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->t:I

    if-ne v8, v3, :cond_e

    const-string v3, "TSOT"

    .line 227
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_7

    .line 228
    :cond_e
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->u:I

    if-ne v8, v3, :cond_f

    const-string v3, "TSO2"

    .line 229
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto/16 :goto_7

    .line 230
    :cond_f
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->v:I

    if-ne v8, v3, :cond_10

    const-string v3, "TSOA"

    .line 231
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 232
    :cond_10
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->w:I

    if-ne v8, v3, :cond_11

    const-string v3, "TSOP"

    .line 233
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 234
    :cond_11
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->x:I

    if-ne v8, v3, :cond_12

    const-string v3, "TSOC"

    .line 235
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 236
    :cond_12
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->y:I

    if-ne v8, v3, :cond_13

    const-string v3, "ITUNESADVISORY"

    const/4 v10, 0x0

    .line 237
    invoke-static {v8, v3, v4, v10, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v3

    goto :goto_7

    .line 238
    :cond_13
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->z:I

    if-ne v8, v3, :cond_14

    const-string v3, "ITUNESGAPLESS"

    const/4 v10, 0x1

    const/4 v13, 0x0

    .line 239
    invoke-static {v8, v3, v4, v13, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILjava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;ZZ)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;

    move-result-object v3

    goto :goto_7

    .line 240
    :cond_14
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->A:I

    if-ne v8, v3, :cond_15

    const-string v3, "TVSHOWSORT"

    .line 241
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 242
    :cond_15
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->B:I

    if-ne v8, v3, :cond_16

    const-string v3, "TVSHOW"

    .line 243
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 244
    :cond_16
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->C:I

    if-ne v8, v3, :cond_21

    .line 245
    invoke-static {v14, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v3

    goto :goto_7

    :cond_17
    :goto_6
    const/4 v12, 0x0

    const v3, 0xffffff

    and-int/2addr v3, v8

    .line 246
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->c:I

    if-ne v3, v5, :cond_18

    .line 247
    invoke-static {v8, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/e;

    move-result-object v3

    :goto_7
    move-object v8, v3

    goto/16 :goto_a

    .line 248
    :cond_18
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->a:I

    if-eq v3, v5, :cond_23

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b:I

    if-ne v3, v5, :cond_19

    goto/16 :goto_9

    .line 250
    :cond_19
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->h:I

    if-eq v3, v5, :cond_22

    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->i:I

    if-ne v3, v5, :cond_1a

    goto :goto_8

    .line 252
    :cond_1a
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->d:I

    if-ne v3, v5, :cond_1b

    const-string v3, "TDRC"

    .line 253
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 254
    :cond_1b
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->e:I

    if-ne v3, v5, :cond_1c

    const-string v3, "TPE1"

    .line 255
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 256
    :cond_1c
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->f:I

    if-ne v3, v5, :cond_1d

    const-string v3, "TSSE"

    .line 257
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 258
    :cond_1d
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->g:I

    if-ne v3, v5, :cond_1e

    const-string v3, "TALB"

    .line 259
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 260
    :cond_1e
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->j:I

    if-ne v3, v5, :cond_1f

    const-string v3, "USLT"

    .line 261
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 262
    :cond_1f
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->k:I

    if-ne v3, v5, :cond_20

    .line 263
    invoke-static {v8, v4, v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 264
    :cond_20
    sget v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->n:I

    if-ne v3, v5, :cond_21

    const-string v3, "TIT1"

    .line 265
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    .line 302
    :cond_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-object v3, v12

    goto :goto_c

    :cond_22
    :goto_8
    :try_start_2
    const-string v3, "TCOM"

    .line 306
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3

    goto :goto_7

    :cond_23
    :goto_9
    const-string v3, "TIT2"

    .line 307
    invoke-static {v8, v4, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/e;->b(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/j;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    :goto_a
    move-object v3, v8

    .line 363
    :goto_b
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    :goto_c
    if-eqz v3, :cond_24

    .line 364
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    const/16 v5, 0x8

    const/16 v12, 0xc

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 365
    invoke-virtual {v4, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 366
    throw v0

    :cond_25
    const/4 v12, 0x0

    .line 367
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_d

    :cond_26
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;-><init>(Ljava/util/ArrayList;)V

    goto :goto_e

    :cond_27
    const/4 v12, 0x0

    add-int/lit8 v8, v8, -0x8

    .line 368
    invoke-virtual {v4, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v5, 0x8

    const/16 v12, 0xc

    goto/16 :goto_2

    :cond_28
    const/4 v12, 0x0

    add-int/lit8 v2, v18, -0x8

    .line 369
    invoke-virtual {v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    const/16 v5, 0x8

    const/16 v12, 0xc

    goto/16 :goto_1

    :goto_d
    move-object v3, v12

    :goto_e
    if-eqz v3, :cond_2a

    .line 370
    invoke-virtual {v9, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    goto :goto_f

    :cond_29
    const/4 v12, 0x0

    move-object v3, v12

    :cond_2a
    :goto_f
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, 0x7fffffffffffffffL

    const/4 v13, 0x0

    .line 374
    :goto_10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_73

    .line 375
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 376
    iget v10, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->a:I

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->E:I

    if-eq v10, v14, :cond_2b

    :goto_11
    move-object/from16 v18, v0

    move-object/from16 v56, v3

    move-wide/from16 v54, v4

    move-object/from16 v53, v6

    move-wide/from16 v19, v7

    move-object/from16 v22, v9

    move/from16 v57, v13

    goto/16 :goto_42

    .line 380
    :cond_2b
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->D:I

    invoke-virtual {v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v15

    iget-boolean v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->o:Z

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object v14, v2

    move/from16 v19, v10

    invoke-static/range {v14 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;JLcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Z)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;

    move-result-object v10

    if-nez v10, :cond_2c

    goto :goto_11

    .line 386
    :cond_2c
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->F:I

    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->G:I

    .line 387
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->H:I

    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->c(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    move-result-object v2

    .line 388
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->q0:I

    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    if-eqz v14, :cond_2d

    .line 390
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;

    invoke-direct {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    goto :goto_12

    .line 392
    :cond_2d
    sget v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->r0:I

    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v14

    if-eqz v14, :cond_72

    .line 396
    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;

    invoke-direct {v15, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;)V

    .line 399
    :goto_12
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->b()I

    move-result v14

    if-nez v14, :cond_2e

    .line 401
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    const/4 v14, 0x0

    new-array v15, v14, [J

    new-array v12, v14, [I

    new-array v11, v14, [J

    move-object/from16 v18, v0

    new-array v0, v14, [I

    const/16 v28, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    move-object/from16 v56, v3

    move-wide/from16 v54, v4

    move-object/from16 v53, v6

    move-wide/from16 v19, v7

    move-object/from16 v22, v9

    move-object v7, v10

    move/from16 v57, v13

    goto/16 :goto_41

    :cond_2e
    move-object/from16 v18, v0

    .line 406
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->s0:I

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 409
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->t0:I

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v0

    const/4 v11, 0x1

    goto :goto_13

    :cond_2f
    const/4 v11, 0x0

    .line 411
    :goto_13
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 413
    sget v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->p0:I

    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v12

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-wide/from16 v19, v7

    .line 415
    sget v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->m0:I

    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v7

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 417
    sget v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->n0:I

    invoke-virtual {v2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v8

    if-eqz v8, :cond_30

    .line 418
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    move-object/from16 v53, v6

    goto :goto_14

    :cond_30
    move-object/from16 v53, v6

    const/4 v8, 0x0

    .line 420
    :goto_14
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a;->o0:I

    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->d(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 421
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$b;->P0:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    goto :goto_15

    :cond_31
    const/4 v2, 0x0

    :goto_15
    const/16 v6, 0xc

    .line 422
    invoke-virtual {v0, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    move-wide/from16 v54, v4

    .line 423
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v4

    .line 424
    invoke-virtual {v12, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 425
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v5

    .line 426
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v6

    move/from16 v25, v5

    const/4 v5, 0x1

    if-ne v6, v5, :cond_32

    move v6, v5

    goto :goto_16

    :cond_32
    const/4 v6, 0x0

    :goto_16
    const-string v5, "first_chunk must be 1"

    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(ZLjava/lang/String;)V

    const/16 v5, 0xc

    .line 427
    invoke-virtual {v7, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 428
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v6

    const/16 v22, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 429
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v22

    move-object/from16 v56, v3

    .line 430
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v3

    if-eqz v2, :cond_33

    .line 437
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 438
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v26

    goto :goto_17

    :cond_33
    const/16 v26, 0x0

    :goto_17
    if-eqz v8, :cond_35

    .line 444
    invoke-virtual {v8, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 445
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v27

    if-lez v27, :cond_34

    .line 447
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v28

    const/16 v24, 0x1

    add-int/lit8 v28, v28, -0x1

    goto :goto_19

    :cond_34
    const/4 v8, 0x0

    goto :goto_18

    :cond_35
    const/16 v27, 0x0

    :goto_18
    const/16 v28, -0x1

    .line 455
    :goto_19
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->a()Z

    move-result v29

    if-eqz v29, :cond_36

    iget-object v5, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    move/from16 v57, v13

    const-string v13, "audio/raw"

    .line 456
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_37

    if-nez v6, :cond_37

    if-nez v26, :cond_37

    if-nez v27, :cond_37

    const/4 v5, 0x1

    goto :goto_1a

    :cond_36
    move/from16 v57, v13

    :cond_37
    const/4 v5, 0x0

    :goto_1a
    const-wide/16 v29, 0x0

    if-nez v5, :cond_4b

    .line 468
    new-array v5, v14, [J

    .line 469
    new-array v13, v14, [I

    move/from16 v31, v6

    .line 470
    new-array v6, v14, [J

    .line 471
    new-array v1, v14, [I

    move/from16 v37, v3

    move-object/from16 v58, v10

    move/from16 v36, v22

    move/from16 v35, v26

    move/from16 v10, v27

    move/from16 v3, v28

    move-wide/from16 v38, v29

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    move/from16 v32, v31

    const/16 v26, -0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v59, 0x0

    move-object/from16 v27, v7

    move-object/from16 v22, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1b
    if-ge v7, v14, :cond_44

    move/from16 v72, v34

    move/from16 v34, v14

    move/from16 v14, v72

    :goto_1c
    if-nez v59, :cond_3c

    move/from16 v44, v10

    add-int/lit8 v10, v26, 0x1

    if-ne v10, v4, :cond_38

    move/from16 v26, v25

    move/from16 v59, v33

    const/16 v25, 0x0

    goto :goto_1f

    :cond_38
    if-eqz v11, :cond_39

    .line 472
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v40

    goto :goto_1d

    .line 473
    :cond_39
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v40

    :goto_1d
    if-ne v10, v14, :cond_3b

    .line 475
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v33

    const/4 v14, 0x4

    .line 476
    invoke-virtual {v12, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_3a

    .line 478
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v14

    const/16 v24, 0x1

    add-int/lit8 v14, v14, -0x1

    goto :goto_1e

    :cond_3a
    const/4 v14, -0x1

    :cond_3b
    :goto_1e
    move/from16 v26, v25

    move/from16 v59, v33

    move-wide/from16 v42, v40

    const/16 v25, 0x1

    .line 479
    :goto_1f
    invoke-static/range {v25 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    move/from16 v25, v26

    move-wide/from16 v40, v42

    move/from16 v33, v59

    move/from16 v26, v10

    move/from16 v10, v44

    goto :goto_1c

    :cond_3c
    move/from16 v44, v10

    if-eqz v2, :cond_3e

    :goto_20
    if-nez v28, :cond_3d

    if-lez v35, :cond_3d

    .line 487
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v28

    .line 493
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v31

    add-int/lit8 v35, v35, -0x1

    goto :goto_20

    :cond_3d
    add-int/lit8 v28, v28, -0x1

    :cond_3e
    move/from16 v10, v31

    .line 499
    aput-wide v40, v5, v7

    move-object/from16 v31, v5

    .line 500
    invoke-interface {v15}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()I

    move-result v5

    aput v5, v13, v7

    if-le v5, v9, :cond_3f

    move v9, v5

    :cond_3f
    move/from16 v45, v14

    move-object v5, v15

    int-to-long v14, v10

    add-long v14, v38, v14

    .line 504
    aput-wide v14, v6, v7

    if-nez v8, :cond_40

    const/4 v14, 0x1

    goto :goto_21

    :cond_40
    const/4 v14, 0x0

    .line 507
    :goto_21
    aput v14, v1, v7

    if-ne v7, v3, :cond_42

    const/4 v14, 0x1

    .line 509
    aput v14, v1, v7

    add-int/lit8 v15, v44, -0x1

    if-lez v15, :cond_41

    .line 512
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v3

    sub-int/2addr v3, v14

    :cond_41
    move/from16 v46, v9

    move/from16 v14, v37

    goto :goto_22

    :cond_42
    move/from16 v46, v9

    move/from16 v14, v37

    move/from16 v15, v44

    :goto_22
    move-object/from16 v37, v8

    int-to-long v8, v14

    add-long v38, v38, v8

    add-int/lit8 v36, v36, -0x1

    if-nez v36, :cond_43

    if-lez v32, :cond_43

    .line 520
    invoke-virtual/range {v27 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    .line 521
    invoke-virtual/range {v27 .. v27}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v9

    add-int/lit8 v32, v32, -0x1

    move/from16 v36, v8

    move v14, v9

    .line 525
    :cond_43
    aget v8, v13, v7

    int-to-long v8, v8

    add-long v40, v40, v8

    add-int/lit8 v59, v59, -0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v37

    move/from16 v9, v46

    move/from16 v37, v14

    move/from16 v14, v34

    move/from16 v34, v45

    move/from16 v72, v15

    move-object v15, v5

    move-object/from16 v5, v31

    move/from16 v31, v10

    move/from16 v10, v72

    goto/16 :goto_1b

    :cond_44
    move-object/from16 v31, v5

    move/from16 v44, v10

    move/from16 v34, v14

    if-nez v28, :cond_45

    const/4 v0, 0x1

    goto :goto_23

    :cond_45
    const/4 v0, 0x0

    .line 529
    :goto_23
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    :goto_24
    if-lez v35, :cond_47

    .line 532
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v0

    if-nez v0, :cond_46

    const/4 v0, 0x1

    goto :goto_25

    :cond_46
    const/4 v0, 0x0

    :goto_25
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 533
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    add-int/lit8 v35, v35, -0x1

    goto :goto_24

    :cond_47
    if-nez v44, :cond_49

    if-nez v36, :cond_49

    move/from16 v0, v59

    if-nez v0, :cond_4a

    if-eqz v32, :cond_48

    goto :goto_26

    :cond_48
    move-object/from16 v7, v58

    goto :goto_27

    :cond_49
    move/from16 v0, v59

    .line 541
    :cond_4a
    :goto_26
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent stbl box for track "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v58

    iget v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v44

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v36

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AtomParsers"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    move-object/from16 v8, v31

    move-wide/from16 v2, v38

    move/from16 v38, v9

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 v22, v9

    move-object v7, v10

    move/from16 v34, v14

    move-object v5, v15

    .line 548
    new-array v1, v4, [J

    .line 549
    new-array v2, v4, [I

    move-wide/from16 v13, v29

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_28
    const/4 v10, 0x1

    add-int/2addr v6, v10

    if-ne v6, v4, :cond_4c

    const/4 v10, 0x4

    const/4 v15, 0x0

    goto :goto_2b

    :cond_4c
    if-eqz v11, :cond_4d

    .line 550
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->n()J

    move-result-wide v13

    goto :goto_29

    .line 551
    :cond_4d
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->k()J

    move-result-wide v13

    :goto_29
    if-ne v6, v8, :cond_4f

    .line 553
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v9

    const/4 v10, 0x4

    .line 554
    invoke-virtual {v12, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    add-int/lit8 v25, v25, -0x1

    if-lez v25, :cond_4e

    .line 556
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->m()I

    move-result v8

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    goto :goto_2a

    :cond_4e
    const/4 v8, -0x1

    goto :goto_2a

    :cond_4f
    const/4 v10, 0x4

    :goto_2a
    const/4 v15, 0x1

    :goto_2b
    if-eqz v15, :cond_50

    .line 557
    aput-wide v13, v1, v6

    .line 558
    aput v9, v2, v6

    goto :goto_28

    .line 560
    :cond_50
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/b$a;->c()I

    move-result v0

    int-to-long v5, v3

    const/16 v3, 0x2000

    .line 561
    div-int/2addr v3, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2c
    if-ge v8, v4, :cond_51

    .line 565
    aget v11, v2, v8

    .line 566
    invoke-static {v11, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(II)I

    move-result v11

    add-int/2addr v9, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    .line 569
    :cond_51
    new-array v8, v9, [J

    .line 570
    new-array v13, v9, [I

    .line 572
    new-array v11, v9, [J

    .line 573
    new-array v9, v9, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_2d
    if-ge v12, v4, :cond_53

    .line 578
    aget v25, v2, v12

    .line 579
    aget-wide v26, v1, v12

    move/from16 v10, v25

    :goto_2e
    if-lez v10, :cond_52

    .line 582
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v25

    .line 584
    aput-wide v26, v8, v17

    move-object/from16 v28, v1

    mul-int v1, v0, v25

    .line 585
    aput v1, v13, v17

    .line 586
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v31, v0

    int-to-long v0, v15

    mul-long/2addr v0, v5

    .line 587
    aput-wide v0, v11, v17

    const/4 v0, 0x1

    .line 588
    aput v0, v9, v17

    .line 590
    aget v0, v13, v17

    int-to-long v0, v0

    add-long v26, v26, v0

    add-int v15, v15, v25

    sub-int v10, v10, v25

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v1, v28

    move/from16 v0, v31

    goto :goto_2e

    :cond_52
    move/from16 v31, v0

    move-object/from16 v28, v1

    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x4

    goto :goto_2d

    :cond_53
    move-object v1, v9

    move-object v6, v11

    move/from16 v38, v14

    move-wide/from16 v2, v29

    .line 591
    :goto_2f
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    if-eqz v0, :cond_6b

    move-object/from16 v4, v22

    .line 592
    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    const/4 v9, -0x1

    if-eq v5, v9, :cond_54

    iget v5, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    if-eq v5, v9, :cond_54

    const/4 v5, 0x1

    goto :goto_30

    :cond_54
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_55

    move-object/from16 v40, v1

    move-object/from16 v22, v4

    goto/16 :goto_40

    .line 593
    :cond_55
    array-length v5, v0

    const/4 v9, 0x1

    if-ne v5, v9, :cond_57

    iget v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    if-ne v5, v9, :cond_57

    array-length v5, v6

    const/4 v9, 0x2

    if-lt v5, v9, :cond_57

    .line 598
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    const/4 v9, 0x0

    aget-wide v10, v5, v9

    .line 599
    aget-wide v39, v0, v9

    iget-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v25, v10

    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v41, v14

    move-wide/from16 v43, v9

    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v9

    add-long v10, v25, v9

    const/4 v0, 0x0

    .line 602
    aget-wide v14, v6, v0

    cmp-long v0, v14, v25

    if-gtz v0, :cond_57

    const/4 v0, 0x1

    aget-wide v27, v6, v0

    cmp-long v5, v25, v27

    if-gez v5, :cond_57

    array-length v5, v6

    sub-int/2addr v5, v0

    aget-wide v27, v6, v5

    cmp-long v0, v27, v10

    if-gez v0, :cond_57

    cmp-long v0, v10, v2

    if-gtz v0, :cond_57

    sub-long v39, v2, v10

    sub-long v41, v25, v14

    .line 605
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v2, v0

    iget-wide v9, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v43, v2

    move-wide/from16 v45, v9

    invoke-static/range {v41 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v2

    .line 607
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    int-to-long v9, v0

    iget-wide v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-wide/from16 v41, v9

    move-wide/from16 v43, v11

    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v9

    cmp-long v0, v2, v29

    if-nez v0, :cond_56

    cmp-long v0, v9, v29

    if-eqz v0, :cond_57

    :cond_56
    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v2, v11

    if-gtz v0, :cond_57

    cmp-long v0, v9, v11

    if-gtz v0, :cond_57

    long-to-int v0, v2

    .line 611
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    long-to-int v0, v9

    .line 612
    iput v0, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    .line 613
    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    invoke-static {v6, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJ)V

    .line 614
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    invoke-direct/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    goto :goto_32

    .line 619
    :cond_57
    iget-object v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_59

    const/16 v23, 0x0

    aget-wide v2, v0, v23

    cmp-long v0, v2, v29

    if-nez v0, :cond_59

    move/from16 v0, v23

    .line 623
    :goto_31
    array-length v2, v6

    if-ge v0, v2, :cond_58

    .line 624
    aget-wide v2, v6, v0

    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    aget-wide v9, v5, v23

    sub-long v25, v2, v9

    iget-wide v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v2

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v2

    aput-wide v2, v6, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v23, 0x0

    goto :goto_31

    .line 627
    :cond_58
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v13

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    invoke-direct/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    :goto_32
    move-object/from16 v22, v4

    goto/16 :goto_41

    .line 631
    :cond_59
    iget v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5a

    const/4 v0, 0x1

    goto :goto_33

    :cond_5a
    const/4 v0, 0x0

    :goto_33
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 637
    :goto_34
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v11, v10

    const-wide/16 v14, -0x1

    if-ge v2, v11, :cond_5d

    .line 638
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    move-object/from16 v17, v13

    aget-wide v12, v11, v2

    cmp-long v11, v12, v14

    if-eqz v11, :cond_5c

    .line 640
    aget-wide v39, v10, v2

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    iget-wide v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v41, v10

    move-wide/from16 v43, v14

    invoke-static/range {v39 .. v44}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 642
    invoke-static {v6, v12, v13, v14, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v15

    add-long/2addr v12, v10

    const/4 v10, 0x0

    .line 643
    invoke-static {v6, v12, v13, v0, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v11

    sub-int v10, v11, v15

    add-int/2addr v10, v3

    if-eq v5, v15, :cond_5b

    const/4 v3, 0x1

    goto :goto_35

    :cond_5b
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v3, v9

    move v9, v3

    move v3, v10

    move v5, v11

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v13, v17

    goto :goto_34

    :cond_5d
    move-object/from16 v17, v13

    move/from16 v2, v34

    if-eq v3, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_36

    :cond_5e
    const/4 v2, 0x0

    :goto_36
    or-int/2addr v2, v9

    if-eqz v2, :cond_5f

    .line 653
    new-array v5, v3, [J

    goto :goto_37

    :cond_5f
    move-object v5, v8

    :goto_37
    if-eqz v2, :cond_60

    .line 654
    new-array v9, v3, [I

    goto :goto_38

    :cond_60
    move-object/from16 v9, v17

    :goto_38
    if-eqz v2, :cond_61

    const/16 v38, 0x0

    :cond_61
    if-eqz v2, :cond_62

    .line 656
    new-array v10, v3, [I

    goto :goto_39

    :cond_62
    move-object v10, v1

    .line 657
    :goto_39
    new-array v3, v3, [J

    move-wide/from16 v31, v29

    move/from16 v34, v38

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 660
    :goto_3a
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->i:[J

    array-length v14, v13

    if-ge v11, v14, :cond_67

    .line 661
    iget-object v14, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->j:[J

    move-object v15, v3

    move-object/from16 v22, v4

    aget-wide v3, v14, v11

    .line 662
    aget-wide v37, v13, v11

    const-wide/16 v13, -0x1

    cmp-long v25, v3, v13

    if-eqz v25, :cond_66

    .line 664
    iget-wide v13, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    move-object/from16 v39, v10

    move/from16 v33, v11

    iget-wide v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    move-wide/from16 v25, v37

    move-wide/from16 v27, v13

    move-wide/from16 v29, v10

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v10

    add-long/2addr v10, v3

    const/4 v13, 0x1

    .line 666
    invoke-static {v6, v3, v4, v13, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 667
    invoke-static {v6, v10, v11, v0, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZZ)I

    move-result v10

    if-eqz v2, :cond_63

    sub-int v11, v10, v14

    .line 670
    invoke-static {v8, v14, v5, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v17

    .line 671
    invoke-static {v13, v14, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v17, v0

    move-object/from16 v0, v39

    .line 672
    invoke-static {v1, v14, v0, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3b

    :cond_63
    move-object/from16 v13, v17

    move/from16 v17, v0

    move-object/from16 v0, v39

    :goto_3b
    move/from16 v11, v34

    :goto_3c
    move-object/from16 v39, v0

    move-object/from16 v40, v1

    if-ge v14, v10, :cond_65

    .line 675
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->d:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v25, v31

    move-wide/from16 v29, v0

    invoke-static/range {v25 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v0

    .line 676
    aget-wide v25, v6, v14

    sub-long v41, v25, v3

    move-wide/from16 v25, v3

    iget-wide v3, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    const-wide/32 v43, 0xf4240

    move-wide/from16 v45, v3

    invoke-static/range {v41 .. v46}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v0, v3

    .line 678
    aput-wide v0, v15, v12

    if-eqz v2, :cond_64

    .line 679
    aget v0, v9, v12

    if-le v0, v11, :cond_64

    .line 680
    aget v11, v13, v14

    :cond_64
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v3, v25

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    goto :goto_3c

    :cond_65
    move/from16 v34, v11

    goto :goto_3d

    :cond_66
    move-object/from16 v40, v1

    move-object/from16 v39, v10

    move/from16 v33, v11

    move-object/from16 v13, v17

    move/from16 v17, v0

    :goto_3d
    add-long v31, v31, v37

    add-int/lit8 v11, v33, 0x1

    move-object v3, v15

    move/from16 v0, v17

    move-object/from16 v4, v22

    move-object/from16 v10, v39

    move-object/from16 v1, v40

    const-wide/16 v14, -0x1

    move-object/from16 v17, v13

    goto/16 :goto_3a

    :cond_67
    move-object v15, v3

    move-object/from16 v22, v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 689
    :goto_3e
    array-length v2, v10

    if-ge v0, v2, :cond_69

    if-nez v1, :cond_69

    .line 690
    aget v2, v10, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_68

    const/4 v2, 0x1

    goto :goto_3f

    :cond_68
    const/4 v2, 0x0

    :goto_3f
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    :cond_69
    if-eqz v1, :cond_6a

    .line 696
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v10

    invoke-direct/range {v31 .. v36}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    goto :goto_41

    .line 697
    :cond_6a
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    move-object/from16 v40, v1

    .line 698
    :goto_40
    iget-wide v0, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->c:J

    invoke-static {v6, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJ)V

    .line 699
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;

    move-object/from16 v35, v2

    move-object/from16 v36, v8

    move-object/from16 v37, v13

    move-object/from16 v39, v6

    invoke-direct/range {v35 .. v40}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;-><init>([J[II[J[I)V

    .line 700
    :goto_41
    iget v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->a:I

    if-nez v0, :cond_6c

    :goto_42
    move-wide/from16 v7, v19

    move-object/from16 v2, v22

    move-object/from16 v5, v53

    move-wide/from16 v0, v54

    goto/16 :goto_45

    .line 704
    :cond_6c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    iget v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    move/from16 v5, v57

    .line 705
    invoke-interface {v3, v5, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object v3

    invoke-direct {v0, v7, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    .line 708
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->d:I

    add-int/lit8 v4, v4, 0x1e

    move/from16 v31, v4

    .line 709
    iget-object v6, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    .line 710
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v25, v8

    .line 711
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    move-object/from16 v26, v9

    .line 712
    iget-object v10, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    move-object/from16 v27, v10

    iget-object v11, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    move-object/from16 v28, v11

    iget-object v12, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    move-object/from16 v29, v12

    iget v13, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    move/from16 v30, v13

    iget v14, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v32, v14

    iget v15, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    move/from16 v33, v15

    iget v1, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    move/from16 v34, v1

    iget v5, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v35, v5

    move-object/from16 v17, v2

    iget v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v36, v2

    move-object/from16 v59, v0

    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v37, v0

    move-object/from16 v60, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v38, v3

    move/from16 v61, v3

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v39, v3

    move-object/from16 v62, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v40, v3

    move/from16 v63, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v41, v3

    move/from16 v64, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v42, v3

    move/from16 v65, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v43, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v44, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v45, v3

    move/from16 v66, v3

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v46, v3

    move-object/from16 v67, v3

    iget v3, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v47, v3

    move/from16 v68, v2

    move/from16 v69, v3

    iget-wide v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move-wide/from16 v48, v2

    move-wide/from16 v70, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v50, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v51, v2

    iget-object v2, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v52, v2

    invoke-direct/range {v25 .. v52}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 713
    iget v2, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6f

    move-object/from16 v2, v22

    .line 714
    iget v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->a:I

    const/4 v3, -0x1

    move-object/from16 v21, v7

    if-eq v6, v3, :cond_6d

    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    if-eq v7, v3, :cond_6d

    const/4 v7, 0x1

    goto :goto_43

    :cond_6d
    const/4 v7, 0x0

    :goto_43
    if-eqz v7, :cond_6e

    .line 715
    iget v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/i;->b:I

    move/from16 v44, v7

    .line 716
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v25, v7

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v50, v3

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v51, v3

    iget-object v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v52, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move/from16 v31, v4

    move/from16 v32, v14

    move/from16 v33, v15

    move/from16 v34, v1

    move/from16 v35, v5

    move/from16 v36, v68

    move-object/from16 v37, v0

    move/from16 v38, v61

    move-object/from16 v39, v62

    move/from16 v40, v63

    move/from16 v41, v64

    move/from16 v42, v65

    move/from16 v43, v6

    move/from16 v45, v66

    move-object/from16 v46, v67

    move/from16 v47, v69

    move-wide/from16 v48, v70

    invoke-direct/range {v25 .. v52}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v8, v7

    :cond_6e
    if-eqz v56, :cond_70

    .line 717
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-object/from16 v25, v0

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->a:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->e:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->f:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->c:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->b:I

    move/from16 v30, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->g:I

    move/from16 v31, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->j:I

    move/from16 v32, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->k:I

    move/from16 v33, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->l:F

    move/from16 v34, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->m:I

    move/from16 v35, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->n:F

    move/from16 v36, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->p:[B

    move-object/from16 v37, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->o:I

    move/from16 v38, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v39, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->r:I

    move/from16 v40, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->s:I

    move/from16 v41, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->t:I

    move/from16 v42, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->u:I

    move/from16 v43, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->v:I

    move/from16 v44, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->x:I

    move/from16 v45, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->y:Ljava/lang/String;

    move-object/from16 v46, v1

    iget v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->z:I

    move/from16 v47, v1

    iget-wide v3, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->w:J

    move-wide/from16 v48, v3

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->h:Ljava/util/List;

    move-object/from16 v50, v1

    iget-object v1, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v51, v1

    move-object/from16 v52, v56

    invoke-direct/range {v25 .. v52}, Lcom/fyber/inneractive/sdk/player/exoplayer2/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    move-object v8, v0

    goto :goto_44

    :cond_6f
    move-object/from16 v21, v7

    move-object/from16 v2, v22

    :cond_70
    :goto_44
    move-object/from16 v0, v60

    .line 718
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)V

    move-object/from16 v0, v21

    .line 720
    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/i;->e:J

    move-wide/from16 v3, v54

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object/from16 v5, v53

    move-object/from16 v3, v59

    .line 721
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    .line 723
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/l;->b:[J

    const/4 v4, 0x0

    aget-wide v6, v3, v4

    cmp-long v3, v6, v19

    if-gez v3, :cond_71

    move-wide v7, v6

    goto :goto_45

    :cond_71
    move-wide/from16 v7, v19

    :goto_45
    add-int/lit8 v13, v57, 0x1

    move-object v9, v2

    move-object v6, v5

    move-object/from16 v3, v56

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-wide v4, v0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    goto/16 :goto_10

    .line 724
    :cond_72
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/m;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    move-wide v3, v4

    move-object v5, v6

    .line 725
    iput-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->n:J

    .line 726
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->m:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f$a;

    .line 727
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->b()V

    .line 728
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)V

    .line 729
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x2

    .line 730
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    goto/16 :goto_0

    :cond_74
    move-object/from16 v18, v0

    .line 731
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;

    .line 733
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/a$a;->R0:Ljava/util/ArrayList;

    move-object/from16 v2, v18

    .line 734
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 735
    :cond_75
    iget v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_76

    const/4 v0, 0x0

    .line 736
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->e:I

    .line 737
    iput v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp4/f;->h:I

    :cond_76
    return-void
.end method
