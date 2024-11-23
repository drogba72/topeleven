.class public final Lcom/tapjoy/internal/d4;
.super Lcom/tapjoy/internal/b4;
.source "SourceFile"


# static fields
.field public static final p:Lcom/tapjoy/internal/c4;


# instance fields
.field public final b:Lcom/tapjoy/internal/k7;

.field public final c:Ljava/io/Reader;

.field public final d:[C

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/c4;

    invoke-direct {v0}, Lcom/tapjoy/internal/c4;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/d4;->p:Lcom/tapjoy/internal/c4;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/b4;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/k7;

    invoke-direct {v0}, Lcom/tapjoy/internal/k7;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/d4;->b:Lcom/tapjoy/internal/k7;

    const/16 v0, 0x400

    new-array v0, v0, [C

    .line 16
    iput-object v0, p0, Lcom/tapjoy/internal/d4;->d:[C

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 18
    iput v0, p0, Lcom/tapjoy/internal/d4;->f:I

    const/4 v1, 0x1

    .line 23
    iput v1, p0, Lcom/tapjoy/internal/d4;->g:I

    .line 24
    iput v1, p0, Lcom/tapjoy/internal/d4;->h:I

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->y()V

    .line 49
    iput-boolean v0, p0, Lcom/tapjoy/internal/d4;->o:Z

    .line 58
    iput-object p1, p0, Lcom/tapjoy/internal/d4;->c:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 8

    const/16 v0, 0x5d

    const/16 v1, 0x3b

    const/16 v2, 0x2c

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    .line 8
    sget-object v5, Lcom/tapjoy/internal/e4;->b:Lcom/tapjoy/internal/e4;

    .line 9
    iget-object v6, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->w()I

    move-result v5

    if-eq v5, v2, :cond_3

    if-eq v5, v1, :cond_2

    if-ne v5, v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/e4;

    .line 12
    iput v4, p0, Lcom/tapjoy/internal/d4;->j:I

    return v4

    :cond_1
    const-string p1, "Unterminated array"

    .line 18
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    throw v3

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v3

    .line 27
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->w()I

    move-result v5

    if-eq v5, v2, :cond_5

    if-eq v5, v1, :cond_5

    if-eq v5, v0, :cond_4

    .line 42
    iget p1, p0, Lcom/tapjoy/internal/d4;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 43
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->x()I

    move-result p1

    return p1

    :cond_4
    if-eqz p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/e4;

    .line 45
    iput v4, p0, Lcom/tapjoy/internal/d4;->j:I

    return v4

    .line 51
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v3
.end method

.method public final a(C)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 52
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 53
    :cond_0
    :goto_1
    iget v3, p0, Lcom/tapjoy/internal/d4;->e:I

    iget v4, p0, Lcom/tapjoy/internal/d4;->f:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_f

    .line 54
    iget-object v4, p0, Lcom/tapjoy/internal/d4;->d:[C

    add-int/lit8 v6, v3, 0x1

    iput v6, p0, Lcom/tapjoy/internal/d4;->e:I

    aget-char v3, v4, v3

    if-ne v3, p1, :cond_3

    .line 57
    iget-boolean p1, p0, Lcom/tapjoy/internal/d4;->o:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "skipped!"

    return-object p1

    :cond_1
    if-nez v1, :cond_2

    .line 60
    iget-object p1, p0, Lcom/tapjoy/internal/d4;->b:Lcom/tapjoy/internal/k7;

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    invoke-virtual {p1, v4, v2, v6}, Lcom/tapjoy/internal/k7;->a([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    .line 62
    invoke-virtual {v1, v4, v2, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_4

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    :cond_4
    iget-object v3, p0, Lcom/tapjoy/internal/d4;->d:[C

    iget v4, p0, Lcom/tapjoy/internal/d4;->e:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 71
    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    iget v3, p0, Lcom/tapjoy/internal/d4;->f:I

    const-string v4, "Unterminated escape sequence"

    if-ne v2, v3, :cond_6

    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/d4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/tapjoy/internal/d4;->d:[C

    iget v3, p0, Lcom/tapjoy/internal/d4;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/tapjoy/internal/d4;->e:I

    aget-char v2, v2, v3

    const/16 v3, 0x62

    if-eq v2, v3, :cond_e

    const/16 v3, 0x66

    if-eq v2, v3, :cond_d

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_c

    const/16 v3, 0x72

    if-eq v2, v3, :cond_b

    const/16 v3, 0x74

    if-eq v2, v3, :cond_a

    const/16 v3, 0x75

    if-eq v2, v3, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v5, 0x4

    .line 78
    iget v2, p0, Lcom/tapjoy/internal/d4;->f:I

    const/4 v3, 0x4

    if-le v5, v2, :cond_9

    invoke-virtual {p0, v3}, Lcom/tapjoy/internal/d4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 79
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/tapjoy/internal/d4;->b:Lcom/tapjoy/internal/k7;

    iget-object v4, p0, Lcom/tapjoy/internal/d4;->d:[C

    iget v5, p0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v2, v4, v5, v3}, Lcom/tapjoy/internal/k7;->a([CII)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget v4, p0, Lcom/tapjoy/internal/d4;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tapjoy/internal/d4;->e:I

    const/16 v3, 0x10

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    goto :goto_4

    :cond_a
    const/16 v2, 0x9

    goto :goto_4

    :cond_b
    const/16 v2, 0xd

    goto :goto_4

    :cond_c
    const/16 v2, 0xa

    goto :goto_4

    :cond_d
    const/16 v2, 0xc

    goto :goto_4

    :cond_e
    const/16 v2, 0x8

    .line 84
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    goto/16 :goto_1

    :cond_f
    if-nez v1, :cond_10

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    :cond_10
    iget-object v3, p0, Lcom/tapjoy/internal/d4;->d:[C

    iget v4, p0, Lcom/tapjoy/internal/d4;->e:I

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v2, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/d4;->b(I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_0

    :cond_11
    const-string p1, "Unterminated string"

    .line 95
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/d4;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 3
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    if-ne v0, p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->t()I

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    move-result p1

    invoke-static {p1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Z)I
    .locals 4

    const/16 v0, 0x7d

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->w()I

    move-result p1

    if-eq p1, v0, :cond_0

    .line 7
    iget p1, p0, Lcom/tapjoy/internal/d4;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tapjoy/internal/d4;->e:I

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/e4;

    .line 9
    iput v2, p0, Lcom/tapjoy/internal/d4;->j:I

    return v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->w()I

    move-result p1

    const/16 v3, 0x2c

    if-eq p1, v3, :cond_3

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_3

    if-ne p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tapjoy/internal/e4;

    .line 16
    iput v2, p0, Lcom/tapjoy/internal/d4;->j:I

    return v2

    :cond_2
    const-string p1, "Unterminated object"

    .line 21
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->w()I

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_5

    const/16 v0, 0x27

    if-eq p1, v0, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v1

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v1

    :cond_5
    int-to-char p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/d4;->a(C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/d4;->k:Ljava/lang/String;

    .line 48
    sget-object p1, Lcom/tapjoy/internal/e4;->d:Lcom/tapjoy/internal/e4;

    .line 49
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    .line 50
    iput p1, p0, Lcom/tapjoy/internal/d4;->j:I

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/d4;->a(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 76
    new-instance v0, Lcom/tapjoy/internal/n4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at line "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget p1, p0, Lcom/tapjoy/internal/d4;->g:I

    const/4 v2, 0x0

    move v3, v2

    .line 78
    :goto_0
    iget v4, p0, Lcom/tapjoy/internal/d4;->e:I

    const/16 v5, 0xa

    if-ge v3, v4, :cond_1

    .line 79
    iget-object v4, p0, Lcom/tapjoy/internal/d4;->d:[C

    aget-char v4, v4, v3

    if-ne v4, v5, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " column "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget p1, p0, Lcom/tapjoy/internal/d4;->h:I

    .line 82
    :goto_1
    iget v3, p0, Lcom/tapjoy/internal/d4;->e:I

    if-ge v2, v3, :cond_3

    .line 83
    iget-object v3, p0, Lcom/tapjoy/internal/d4;->d:[C

    aget-char v3, v3, v2

    if-ne v3, v5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/n4;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 51
    :goto_0
    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/tapjoy/internal/d4;->d:[C

    aget-char v2, v2, v1

    const/16 v4, 0xa

    if-ne v2, v4, :cond_0

    .line 53
    iget v2, p0, Lcom/tapjoy/internal/d4;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/d4;->g:I

    .line 54
    iput v3, p0, Lcom/tapjoy/internal/d4;->h:I

    goto :goto_1

    .line 56
    :cond_0
    iget v2, p0, Lcom/tapjoy/internal/d4;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tapjoy/internal/d4;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget v1, p0, Lcom/tapjoy/internal/d4;->f:I

    if-eq v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 61
    iput v1, p0, Lcom/tapjoy/internal/d4;->f:I

    .line 62
    iget-object v4, p0, Lcom/tapjoy/internal/d4;->d:[C

    invoke-static {v4, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 64
    :cond_2
    iput v0, p0, Lcom/tapjoy/internal/d4;->f:I

    .line 67
    :goto_2
    iput v0, p0, Lcom/tapjoy/internal/d4;->e:I

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/d4;->c:Ljava/io/Reader;

    iget-object v2, p0, Lcom/tapjoy/internal/d4;->d:[C

    iget v4, p0, Lcom/tapjoy/internal/d4;->f:I

    array-length v5, v2

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 70
    iget v2, p0, Lcom/tapjoy/internal/d4;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tapjoy/internal/d4;->f:I

    .line 73
    iget v1, p0, Lcom/tapjoy/internal/d4;->g:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/tapjoy/internal/d4;->h:I

    if-ne v1, v3, :cond_4

    if-lez v2, :cond_4

    iget-object v4, p0, Lcom/tapjoy/internal/d4;->d:[C

    aget-char v4, v4, v0

    const v5, 0xfeff

    if-ne v4, v5, :cond_4

    .line 74
    iget v4, p0, Lcom/tapjoy/internal/d4;->e:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tapjoy/internal/d4;->e:I

    add-int/lit8 v1, v1, -0x1

    .line 75
    iput v1, p0, Lcom/tapjoy/internal/d4;->h:I

    :cond_4
    if-lt v2, p1, :cond_3

    return v3

    :cond_5
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tapjoy/internal/d4;->j:I

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    sget-object v1, Lcom/tapjoy/internal/e4;->h:Lcom/tapjoy/internal/e4;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    const-string/jumbo v1, "true"

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->t()I

    return v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/tapjoy/internal/d4;->j:I

    invoke-static {v1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()D
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/tapjoy/internal/d4;->j:I

    invoke-static {v1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected a double but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->t()I

    return-wide v0
.end method

.method public final i()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/tapjoy/internal/d4;->j:I

    invoke-static {v1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected an int but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    cmpl-double v0, v3, v0

    if-nez v0, :cond_2

    move v0, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->t()I

    return v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->k:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->t()I

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    move-result v1

    invoke-static {v1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected a name but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    move-result v1

    invoke-static {v1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected a string but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->t()I

    return-object v0
.end method

.method public final q()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/e4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->x()I

    const-string v0, "Expected EOF"

    .line 40
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0xa

    .line 42
    iput v0, p0, Lcom/tapjoy/internal/d4;->j:I

    return v0

    .line 43
    :pswitch_2
    sget-object v0, Lcom/tapjoy/internal/e4;->g:Lcom/tapjoy/internal/e4;

    .line 44
    iget-object v1, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->x()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/tapjoy/internal/d4;->j:I

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lcom/tapjoy/internal/d4;->j:I

    invoke-static {v1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected JSON document to start with \'[\' or \'{\' but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/d4;->b(Z)I

    move-result v0

    return v0

    .line 60
    :pswitch_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->w()I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_3

    const-string v0, "Expected \':\'"

    .line 70
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    throw v3

    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v3

    .line 80
    :cond_4
    sget-object v0, Lcom/tapjoy/internal/e4;->e:Lcom/tapjoy/internal/e4;

    .line 81
    iget-object v1, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->x()I

    move-result v0

    return v0

    .line 83
    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/d4;->b(Z)I

    move-result v0

    return v0

    .line 84
    :pswitch_6
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/d4;->a(Z)I

    move-result v0

    return v0

    .line 85
    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/d4;->a(Z)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tapjoy/internal/d4;->o:Z

    const/4 v3, 0x0

    move v4, v3

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->t()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v5, v0, :cond_3

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    if-eq v5, v1, :cond_2

    if-ne v5, v2, :cond_4

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    add-int/lit8 v4, v4, 0x1

    :cond_4
    :goto_1
    if-nez v4, :cond_0

    .line 18
    iput-boolean v3, p0, Lcom/tapjoy/internal/d4;->o:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lcom/tapjoy/internal/d4;->o:Z

    .line 19
    throw v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/tapjoy/internal/d4;->j:I

    invoke-static {v1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected a value but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 3
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/tapjoy/internal/d4;->k:Ljava/lang/String;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " near "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget v2, p0, Lcom/tapjoy/internal/d4;->e:I

    const/16 v3, 0x14

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/tapjoy/internal/d4;->d:[C

    iget v5, p0, Lcom/tapjoy/internal/d4;->e:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 5
    iget v2, p0, Lcom/tapjoy/internal/d4;->f:I

    iget v4, p0, Lcom/tapjoy/internal/d4;->e:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/tapjoy/internal/d4;->d:[C

    iget v4, p0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 1
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->q()I

    .line 2
    iget v0, p0, Lcom/tapjoy/internal/d4;->j:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/tapjoy/internal/d4;->j:I

    invoke-static {v1}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected a long but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v2, v0

    long-to-double v4, v2

    cmpl-double v0, v4, v0

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->t()I

    return-wide v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/NumberFormatException;

    iget-object v1, p0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()I
    .locals 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/tapjoy/internal/d4;->e:I

    iget v1, p0, Lcom/tapjoy/internal/d4;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/d4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/d4;->d:[C

    iget v1, p0, Lcom/tapjoy/internal/d4;->e:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tapjoy/internal/d4;->e:I

    aget-char v0, v0, v1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x23

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_3

    return v0

    .line 62
    :cond_3
    iget v1, p0, Lcom/tapjoy/internal/d4;->f:I

    if-ne v3, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/d4;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v4

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v4
.end method

.method public final x()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d4;->w()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_28

    const/16 v3, 0x27

    const/4 v4, 0x0

    if-eq v1, v3, :cond_27

    const/16 v3, 0x5b

    const/4 v5, 0x1

    if-eq v1, v3, :cond_26

    const/16 v3, 0x7b

    if-eq v1, v3, :cond_25

    .line 18
    iget v1, v0, Lcom/tapjoy/internal/d4;->e:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/tapjoy/internal/d4;->e:I

    const/4 v1, -0x1

    .line 19
    iput v1, v0, Lcom/tapjoy/internal/d4;->m:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lcom/tapjoy/internal/d4;->n:I

    move-object v8, v4

    :cond_0
    move v7, v6

    .line 24
    :goto_0
    iget v9, v0, Lcom/tapjoy/internal/d4;->e:I

    add-int/2addr v9, v7

    iget v10, v0, Lcom/tapjoy/internal/d4;->f:I

    const/16 v11, 0x9

    if-ge v9, v10, :cond_2

    .line 25
    iget-object v10, v0, Lcom/tapjoy/internal/d4;->d:[C

    aget-char v9, v10, v9

    if-eq v9, v11, :cond_4

    const/16 v10, 0xa

    if-eq v9, v10, :cond_4

    const/16 v10, 0xc

    if-eq v9, v10, :cond_4

    const/16 v10, 0xd

    if-eq v9, v10, :cond_4

    const/16 v10, 0x20

    if-eq v9, v10, :cond_4

    const/16 v10, 0x23

    if-eq v9, v10, :cond_1

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_4

    const/16 v10, 0x2f

    if-eq v9, v10, :cond_1

    const/16 v10, 0x3d

    if-eq v9, v10, :cond_1

    if-eq v9, v3, :cond_4

    const/16 v10, 0x7d

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3a

    if-eq v9, v10, :cond_4

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_1

    packed-switch v9, :pswitch_data_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 31
    :cond_1
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v4

    .line 52
    :cond_2
    iget-object v9, v0, Lcom/tapjoy/internal/d4;->d:[C

    array-length v9, v9

    if-ge v7, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    .line 53
    invoke-virtual {v0, v9}, Lcom/tapjoy/internal/d4;->b(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, v0, Lcom/tapjoy/internal/d4;->d:[C

    iget v9, v0, Lcom/tapjoy/internal/d4;->f:I

    aput-char v6, v3, v9

    :cond_4
    :pswitch_1
    move v6, v7

    goto :goto_1

    :cond_5
    if-nez v8, :cond_6

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    :cond_6
    iget-object v9, v0, Lcom/tapjoy/internal/d4;->d:[C

    iget v10, v0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v8, v9, v10, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 66
    iget v9, v0, Lcom/tapjoy/internal/d4;->n:I

    add-int/2addr v9, v7

    iput v9, v0, Lcom/tapjoy/internal/d4;->n:I

    .line 67
    iget v9, v0, Lcom/tapjoy/internal/d4;->e:I

    add-int/2addr v9, v7

    iput v9, v0, Lcom/tapjoy/internal/d4;->e:I

    .line 69
    invoke-virtual {v0, v5}, Lcom/tapjoy/internal/d4;->b(I)Z

    move-result v7

    if-nez v7, :cond_0

    :goto_1
    if-nez v8, :cond_7

    .line 76
    iget v3, v0, Lcom/tapjoy/internal/d4;->e:I

    iput v3, v0, Lcom/tapjoy/internal/d4;->m:I

    move-object v3, v4

    goto :goto_2

    .line 78
    :cond_7
    iget-boolean v3, v0, Lcom/tapjoy/internal/d4;->o:Z

    if-eqz v3, :cond_8

    const-string/jumbo v3, "skipped!"

    goto :goto_2

    .line 83
    :cond_8
    iget-object v3, v0, Lcom/tapjoy/internal/d4;->d:[C

    iget v7, v0, Lcom/tapjoy/internal/d4;->e:I

    invoke-virtual {v8, v3, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 86
    :goto_2
    iget v7, v0, Lcom/tapjoy/internal/d4;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/tapjoy/internal/d4;->n:I

    .line 87
    iget v8, v0, Lcom/tapjoy/internal/d4;->e:I

    add-int/2addr v8, v6

    iput v8, v0, Lcom/tapjoy/internal/d4;->e:I

    .line 88
    iput-object v3, v0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    if-eqz v7, :cond_24

    .line 89
    iget v3, v0, Lcom/tapjoy/internal/d4;->m:I

    const/16 v6, 0x8

    if-ne v3, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    const/16 v1, 0x55

    const/16 v8, 0x75

    const/16 v9, 0x4c

    const/16 v10, 0x6c

    const/4 v12, 0x4

    if-ne v7, v12, :cond_e

    .line 92
    iget-object v13, v0, Lcom/tapjoy/internal/d4;->d:[C

    aget-char v14, v13, v3

    const/16 v15, 0x6e

    if-eq v15, v14, :cond_a

    const/16 v15, 0x4e

    if-ne v15, v14, :cond_e

    :cond_a
    add-int/lit8 v14, v3, 0x1

    aget-char v14, v13, v14

    if-eq v8, v14, :cond_b

    if-ne v1, v14, :cond_e

    :cond_b
    add-int/lit8 v14, v3, 0x2

    aget-char v14, v13, v14

    if-eq v10, v14, :cond_c

    if-ne v9, v14, :cond_e

    :cond_c
    add-int/lit8 v14, v3, 0x3

    aget-char v13, v13, v14

    if-eq v10, v13, :cond_d

    if-ne v9, v13, :cond_e

    :cond_d
    const-string v1, "null"

    .line 96
    iput-object v1, v0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    goto/16 :goto_a

    :cond_e
    const/16 v11, 0x45

    const/16 v13, 0x65

    if-ne v7, v12, :cond_13

    .line 98
    iget-object v12, v0, Lcom/tapjoy/internal/d4;->d:[C

    aget-char v14, v12, v3

    const/16 v15, 0x74

    if-eq v15, v14, :cond_f

    const/16 v15, 0x54

    if-ne v15, v14, :cond_13

    :cond_f
    add-int/lit8 v14, v3, 0x1

    aget-char v14, v12, v14

    const/16 v15, 0x72

    if-eq v15, v14, :cond_10

    const/16 v15, 0x52

    if-ne v15, v14, :cond_13

    :cond_10
    add-int/lit8 v14, v3, 0x2

    aget-char v14, v12, v14

    if-eq v8, v14, :cond_11

    if-ne v1, v14, :cond_13

    :cond_11
    add-int/lit8 v1, v3, 0x3

    aget-char v1, v12, v1

    if-eq v13, v1, :cond_12

    if-ne v11, v1, :cond_13

    :cond_12
    const-string/jumbo v1, "true"

    .line 102
    iput-object v1, v0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    :goto_3
    move v11, v6

    goto/16 :goto_a

    :cond_13
    const/4 v1, 0x5

    if-ne v7, v1, :cond_19

    .line 104
    iget-object v1, v0, Lcom/tapjoy/internal/d4;->d:[C

    aget-char v8, v1, v3

    const/16 v12, 0x66

    if-eq v12, v8, :cond_14

    const/16 v12, 0x46

    if-ne v12, v8, :cond_19

    :cond_14
    add-int/lit8 v8, v3, 0x1

    aget-char v8, v1, v8

    const/16 v12, 0x61

    if-eq v12, v8, :cond_15

    const/16 v12, 0x41

    if-ne v12, v8, :cond_19

    :cond_15
    add-int/lit8 v8, v3, 0x2

    aget-char v8, v1, v8

    if-eq v10, v8, :cond_16

    if-ne v9, v8, :cond_19

    :cond_16
    add-int/lit8 v8, v3, 0x3

    aget-char v8, v1, v8

    const/16 v9, 0x73

    if-eq v9, v8, :cond_17

    const/16 v9, 0x53

    if-ne v9, v8, :cond_19

    :cond_17
    add-int/lit8 v8, v3, 0x4

    aget-char v1, v1, v8

    if-eq v13, v1, :cond_18

    if-ne v11, v1, :cond_19

    :cond_18
    const-string v1, "false"

    .line 109
    iput-object v1, v0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    goto :goto_3

    .line 112
    :cond_19
    iget-object v1, v0, Lcom/tapjoy/internal/d4;->b:Lcom/tapjoy/internal/k7;

    iget-object v6, v0, Lcom/tapjoy/internal/d4;->d:[C

    invoke-virtual {v1, v6, v3, v7}, Lcom/tapjoy/internal/k7;->a([CII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    .line 113
    iget-object v1, v0, Lcom/tapjoy/internal/d4;->d:[C

    iget v3, v0, Lcom/tapjoy/internal/d4;->m:I

    iget v6, v0, Lcom/tapjoy/internal/d4;->n:I

    .line 114
    aget-char v7, v1, v3

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1a

    add-int/lit8 v7, v3, 0x1

    .line 117
    aget-char v9, v1, v7

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_4

    :cond_1a
    move v9, v3

    :goto_4
    const/16 v10, 0x39

    const/16 v12, 0x30

    if-ne v7, v12, :cond_1b

    add-int/2addr v9, v5

    .line 121
    aget-char v7, v1, v9

    goto :goto_6

    :cond_1b
    const/16 v14, 0x31

    if-lt v7, v14, :cond_22

    if-gt v7, v10, :cond_22

    add-int/2addr v9, v5

    .line 123
    aget-char v7, v1, v9

    :goto_5
    if-lt v7, v12, :cond_1c

    if-gt v7, v10, :cond_1c

    add-int/lit8 v9, v9, 0x1

    .line 125
    aget-char v7, v1, v9

    goto :goto_5

    :cond_1c
    :goto_6
    const/16 v14, 0x2e

    if-ne v7, v14, :cond_1d

    add-int/lit8 v9, v9, 0x1

    .line 132
    aget-char v7, v1, v9

    :goto_7
    if-lt v7, v12, :cond_1d

    if-gt v7, v10, :cond_1d

    add-int/lit8 v9, v9, 0x1

    .line 134
    aget-char v7, v1, v9

    goto :goto_7

    :cond_1d
    if-eq v7, v13, :cond_1e

    if-ne v7, v11, :cond_21

    :cond_1e
    add-int/lit8 v9, v9, 0x1

    .line 139
    aget-char v7, v1, v9

    const/16 v11, 0x2b

    if-eq v7, v11, :cond_1f

    if-ne v7, v8, :cond_20

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 141
    aget-char v7, v1, v9

    :cond_20
    if-lt v7, v12, :cond_22

    if-gt v7, v10, :cond_22

    add-int/2addr v9, v5

    .line 144
    aget-char v5, v1, v9

    :goto_8
    if-lt v5, v12, :cond_21

    if-gt v5, v10, :cond_21

    add-int/lit8 v9, v9, 0x1

    .line 146
    aget-char v5, v1, v9

    goto :goto_8

    :cond_21
    add-int/2addr v3, v6

    if-ne v9, v3, :cond_22

    const/4 v11, 0x7

    goto :goto_a

    :cond_22
    :goto_9
    move v11, v2

    .line 147
    :goto_a
    iput v11, v0, Lcom/tapjoy/internal/d4;->j:I

    if-eq v11, v2, :cond_23

    return v11

    .line 149
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v4

    :cond_24
    const-string v1, "Expected literal value"

    .line 150
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->b(Ljava/lang/String;)V

    throw v4

    .line 151
    :cond_25
    sget-object v1, Lcom/tapjoy/internal/e4;->c:Lcom/tapjoy/internal/e4;

    .line 152
    iget-object v2, v0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 153
    iput v1, v0, Lcom/tapjoy/internal/d4;->j:I

    return v1

    .line 156
    :cond_26
    sget-object v1, Lcom/tapjoy/internal/e4;->a:Lcom/tapjoy/internal/e4;

    .line 157
    iget-object v2, v0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iput v5, v0, Lcom/tapjoy/internal/d4;->j:I

    return v5

    .line 161
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d4;->u()V

    throw v4

    :cond_28
    int-to-char v1, v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(C)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/d4;->l:Ljava/lang/String;

    .line 164
    iput v2, v0, Lcom/tapjoy/internal/d4;->j:I

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final y()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e4;->f:Lcom/tapjoy/internal/e4;

    .line 627
    iget-object v1, p0, Lcom/tapjoy/internal/d4;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
