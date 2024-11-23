.class public final Lcom/tapjoy/internal/ra;
.super Lcom/tapjoy/internal/q4;
.source "SourceFile"


# static fields
.field public static final x:Lcom/tapjoy/internal/qa;

.field public static final y:Ljava/lang/Boolean;


# instance fields
.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Double;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/Double;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/Integer;

.field public final v:Ljava/util/List;

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/qa;

    invoke-direct {v0}, Lcom/tapjoy/internal/qa;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/ra;->x:Lcom/tapjoy/internal/qa;

    .line 41
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tapjoy/internal/ra;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tapjoy/internal/r4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/tapjoy/internal/r4;Ljava/lang/Boolean;Lcom/tapjoy/internal/g0;)V
    .locals 3

    move-object v0, p0

    .line 1
    sget-object v1, Lcom/tapjoy/internal/ra;->x:Lcom/tapjoy/internal/qa;

    move-object/from16 v2, p22

    invoke-direct {p0, v1, v2}, Lcom/tapjoy/internal/q4;-><init>(Lcom/tapjoy/internal/u5;Lcom/tapjoy/internal/g0;)V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    const-string v1, "pushes"

    move-object v2, p5

    .line 6
    invoke-static {v1, p5}, Lcom/tapjoy/internal/i3;->a(Ljava/lang/String;Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ra;->g:Ljava/util/List;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->r:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->s:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->t:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    const-string/jumbo v1, "tags"

    move-object/from16 v2, p20

    .line 21
    invoke-static {v1, v2}, Lcom/tapjoy/internal/i3;->a(Ljava/lang/String;Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/tapjoy/internal/ra;->w:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/ra;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/ra;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->g:Ljava/util/List;

    .line 8
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    .line 11
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    .line 13
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    .line 16
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    .line 18
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->r:Ljava/lang/String;

    .line 19
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->s:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->s:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->t:Ljava/lang/String;

    .line 21
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v3}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->w:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/tapjoy/internal/ra;->w:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, p1}, Lcom/tapjoy/internal/i3;->a(Ljava/io/Serializable;Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/q4;->b:I

    if-nez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 10
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v2

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v2

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v2

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 15
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v2

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 16
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v2

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v2

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_d
    move v0, v2

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_e
    move v0, v2

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_f
    move v0, v2

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 21
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->t:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_10
    move v0, v2

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 22
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_11
    move v0, v2

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    .line 23
    iget-object v0, p0, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_12
    add-int/2addr v0, v2

    .line 25
    iput v0, p0, Lcom/tapjoy/internal/q4;->b:I

    :cond_13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", installed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", referrer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", fq7="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", fq30="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", pushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", sessionTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v1, ", sessionTotalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", sessionStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string v1, ", sessionLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const-string v1, ", sessionLastDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v1, ", purchaseCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", purchaseTotalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    if-eqz v1, :cond_c

    const-string v1, ", purchaseTotalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string v1, ", purchaseLastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    if-eqz v1, :cond_e

    const-string v1, ", purchaseLastPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->r:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v1, ", idfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    const-string v1, ", idfaOptout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->t:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const-string v1, ", userLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :cond_13
    iget-object v1, p0, Lcom/tapjoy/internal/ra;->w:Ljava/lang/Boolean;

    if-eqz v1, :cond_14

    const-string v1, ", pushOptout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/ra;->w:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "User{"

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
