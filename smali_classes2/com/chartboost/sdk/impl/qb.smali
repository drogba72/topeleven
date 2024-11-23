.class public abstract Lcom/chartboost/sdk/impl/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/qb$a;,
        Lcom/chartboost/sdk/impl/qb$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/tb;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/Mediation;

.field public final f:Lcom/chartboost/sdk/impl/qb$b;

.field public g:Lcom/chartboost/sdk/impl/ib;

.field public h:Z

.field public i:Z

.field public j:J

.field public k:F

.field public l:Lcom/chartboost/sdk/impl/qb$a;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qb;->a:Lcom/chartboost/sdk/impl/tb;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/qb;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/qb;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/qb;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/qb;->e:Lcom/chartboost/sdk/Mediation;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/qb;->f:Lcom/chartboost/sdk/impl/qb$b;

    .line 9
    iput-object p7, p0, Lcom/chartboost/sdk/impl/qb;->g:Lcom/chartboost/sdk/impl/ib;

    .line 10
    iput-boolean p8, p0, Lcom/chartboost/sdk/impl/qb;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/chartboost/sdk/impl/qb;->i:Z

    .line 12
    iput-wide p10, p0, Lcom/chartboost/sdk/impl/qb;->j:J

    .line 13
    iput p12, p0, Lcom/chartboost/sdk/impl/qb;->k:F

    .line 14
    iput-object p13, p0, Lcom/chartboost/sdk/impl/qb;->l:Lcom/chartboost/sdk/impl/qb$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/chartboost/sdk/impl/ib;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/ib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ib$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v21, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move/from16 v22, v1

    goto :goto_2

    :cond_2
    move/from16 v22, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide/from16 v23, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v23, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move/from16 v25, v0

    goto :goto_4

    :cond_4
    move/from16 v25, p12

    :goto_4
    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v26, p13

    .line 19
    invoke-direct/range {v13 .. v27}, Lcom/chartboost/sdk/impl/qb;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/chartboost/sdk/impl/qb;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/qb$b;Lcom/chartboost/sdk/impl/ib;ZZJFLcom/chartboost/sdk/impl/qb$a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/qb;->k:F

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ib;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qb;->g:Lcom/chartboost/sdk/impl/ib;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/qb$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/chartboost/sdk/impl/qb;->l:Lcom/chartboost/sdk/impl/qb$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/qb;->h:Z

    return-void
.end method

.method public final b()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/qb;->k:F

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/qb;->i:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/chartboost/sdk/Mediation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->e:Lcom/chartboost/sdk/Mediation;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/tb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->a:Lcom/chartboost/sdk/impl/tb;

    return-object v0
.end method

.method public final g()Lcom/chartboost/sdk/impl/qb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->l:Lcom/chartboost/sdk/impl/qb$a;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qb;->i:Z

    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/qb;->j:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/qb;->j:J

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/ab;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Lcom/chartboost/sdk/impl/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->g:Lcom/chartboost/sdk/impl/ib;

    return-object v0
.end method

.method public final l()Lcom/chartboost/sdk/impl/qb$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qb;->f:Lcom/chartboost/sdk/impl/qb$b;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qb;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackingEvent(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qb;->a:Lcom/chartboost/sdk/impl/tb;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/tb;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qb;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', impressionAdType=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qb;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', location=\'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qb;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mediation="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qb;->e:Lcom/chartboost/sdk/Mediation;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qb;->f:Lcom/chartboost/sdk/impl/qb$b;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackAd="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qb;->g:Lcom/chartboost/sdk/impl/ib;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLatencyEvent="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/qb;->h:Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldCalculateLatency="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/qb;->i:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/qb;->j:J

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v1, p0, Lcom/chartboost/sdk/impl/qb;->k:F

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qb;->l:Lcom/chartboost/sdk/impl/qb$a;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampInSeconds="

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qb;->j()J

    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
