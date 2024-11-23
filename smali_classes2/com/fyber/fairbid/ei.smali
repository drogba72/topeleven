.class public final Lcom/fyber/fairbid/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ya;


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final b:Lcom/fyber/fairbid/e0;

.field public final c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final d:J

.field public final e:J

.field public final f:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

.field public final g:Lcom/fyber/fairbid/o2;

.field public final h:Lcom/fyber/fairbid/c7;

.field public final i:Lcom/fyber/fairbid/mediation/NetworkResult;

.field public final j:Lcom/fyber/fairbid/ya$a;

.field public final k:Lcom/fyber/fairbid/ya$a;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;I)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    .line 1
    invoke-direct/range {v3 .. v16}, Lcom/fyber/fairbid/ei;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;Lcom/fyber/fairbid/ya$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJLcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Lcom/fyber/fairbid/o2;Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;Lcom/fyber/fairbid/ya$a;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/fairbid/ei;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 4
    iput-object p2, p0, Lcom/fyber/fairbid/ei;->b:Lcom/fyber/fairbid/e0;

    .line 5
    iput-object p3, p0, Lcom/fyber/fairbid/ei;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 6
    iput-wide p4, p0, Lcom/fyber/fairbid/ei;->d:J

    .line 7
    iput-wide p6, p0, Lcom/fyber/fairbid/ei;->e:J

    .line 8
    iput-object p8, p0, Lcom/fyber/fairbid/ei;->f:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    .line 9
    iput-object p9, p0, Lcom/fyber/fairbid/ei;->g:Lcom/fyber/fairbid/o2;

    .line 10
    iput-object p10, p0, Lcom/fyber/fairbid/ei;->h:Lcom/fyber/fairbid/c7;

    .line 11
    iput-object p11, p0, Lcom/fyber/fairbid/ei;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 12
    iput-object p12, p0, Lcom/fyber/fairbid/ei;->j:Lcom/fyber/fairbid/ya$a;

    .line 16
    iput-object p13, p0, Lcom/fyber/fairbid/ei;->k:Lcom/fyber/fairbid/ya$a;

    .line 21
    new-instance p1, Lcom/fyber/fairbid/ei$a;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/ei$a;-><init>(Lcom/fyber/fairbid/ei;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/ei;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/ei;->d:J

    return-wide v0
.end method

.method public final a(J)Z
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cooldown time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/ei;->b:Lcom/fyber/fairbid/e0;

    .line 4
    iget-object v1, v1, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    const/16 v2, 0x78

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "fill_cooldown_time"

    .line 6
    invoke-virtual {v1, v3, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v4, v1

    .line 8
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Lcom/fyber/fairbid/ei;->b:Lcom/fyber/fairbid/e0;

    .line 10
    iget-object v5, v5, Lcom/fyber/fairbid/e0;->f:Lcom/fyber/fairbid/b0;

    .line 12
    invoke-virtual {v5, v3, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p1, p1, v4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public final b()Lcom/fyber/fairbid/mediation/request/MediationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    return-object v0
.end method

.method public final c()Lcom/fyber/fairbid/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->g:Lcom/fyber/fairbid/o2;

    return-object v0
.end method

.method public final d()Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->f:Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;

    return-object v0
.end method

.method public final e()Lcom/fyber/fairbid/internal/Constants$AdType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/fyber/fairbid/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->b:Lcom/fyber/fairbid/e0;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getPlacementId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/ei;->e:J

    return-wide v0
.end method

.method public final i()Lcom/fyber/fairbid/mediation/NetworkResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    return-object v0
.end method

.method public final j()Lcom/fyber/fairbid/sdk/placements/Placement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    return-object v0
.end method

.method public final k()Lcom/fyber/fairbid/h2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->j:Lcom/fyber/fairbid/ya$a;

    .line 2
    instance-of v1, v0, Lcom/fyber/fairbid/ya$a$b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->h:Lcom/fyber/fairbid/c7;

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/fyber/fairbid/c7;->c()Lcom/fyber/fairbid/p2;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Lcom/fyber/fairbid/p2;->e:Lcom/fyber/fairbid/h2$a;

    goto :goto_3

    .line 6
    :cond_0
    instance-of v1, v0, Lcom/fyber/fairbid/ya$a$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/fyber/fairbid/ya$a$a;

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->g:Lcom/fyber/fairbid/o2;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/fyber/fairbid/o2;->a()Lcom/fyber/fairbid/h2;

    move-result-object v0

    goto :goto_3

    .line 10
    :cond_2
    instance-of v1, v0, Lcom/fyber/fairbid/ya$a$d;

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    .line 11
    :cond_3
    instance-of v1, v0, Lcom/fyber/fairbid/ya$a$e;

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    .line 13
    new-instance v0, Lcom/fyber/fairbid/h2$c;

    .line 14
    iget-wide v1, p0, Lcom/fyber/fairbid/ei;->e:J

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/h2$c;-><init>(J)V

    :cond_7
    return-object v0

    .line 16
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final l()Lcom/fyber/fairbid/c7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->h:Lcom/fyber/fairbid/c7;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->b:Lcom/fyber/fairbid/e0;

    .line 2
    iget v0, v0, Lcom/fyber/fairbid/e0;->b:I

    return v0
.end method

.method public final n()Lcom/fyber/fairbid/ya$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->k:Lcom/fyber/fairbid/ya$a;

    return-object v0
.end method

.method public final o()Lcom/fyber/fairbid/ya$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ei;->j:Lcom/fyber/fairbid/ya$a;

    return-object v0
.end method
