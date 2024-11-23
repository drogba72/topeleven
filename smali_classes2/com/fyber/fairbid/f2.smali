.class public final Lcom/fyber/fairbid/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final d:Lcom/fyber/fairbid/e0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final i:Lcom/fyber/fairbid/va;

.field public final j:Lcom/fyber/fairbid/pa;

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Lcom/fyber/fairbid/o2;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/fyber/fairbid/vf;

.field public o:J


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/concurrency/SettableFuture;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Ljava/util/Map;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/o1;ZZLcom/fyber/fairbid/vf;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 1

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programmaticNetworkInfoList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledExecutorService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionResult"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/f2;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/f2;->e:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/f2;->f:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/f2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/f2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/f2;->i:Lcom/fyber/fairbid/va;

    .line 11
    iput-object p10, p0, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 12
    iput-boolean p11, p0, Lcom/fyber/fairbid/f2;->k:Z

    .line 13
    iput-boolean p12, p0, Lcom/fyber/fairbid/f2;->l:Z

    .line 15
    iput-object p14, p0, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    if-nez p13, :cond_0

    .line 18
    new-instance p13, Lcom/fyber/fairbid/vf;

    new-instance p1, Lcom/fyber/fairbid/e2;

    invoke-direct {p1, p0}, Lcom/fyber/fairbid/e2;-><init>(Lcom/fyber/fairbid/f2;)V

    const-string p2, "AuctionAgent"

    invoke-direct {p13, p2, p0, p1}, Lcom/fyber/fairbid/vf;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iput-object p13, p0, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/h2$d;Ljava/util/List;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/fairbid/v2;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/fyber/fairbid/h2$d;->c:Lorg/json/JSONObject;

    .line 180
    iget-object v1, p0, Lcom/fyber/fairbid/h2$d;->k:Ljava/lang/String;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getProgrammaticName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    if-eqz v2, :cond_4

    .line 182
    sget-object p1, Lcom/fyber/fairbid/sdk/ads/PMNAd;->Companion:Lcom/fyber/fairbid/sdk/ads/PMNAd$a;

    .line 183
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v5, p0, Lcom/fyber/fairbid/h2$d;->g:Ljava/lang/String;

    .line 185
    iget-wide v6, p0, Lcom/fyber/fairbid/h2$d;->d:D

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "networkName"

    .line 187
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "markup"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pmn"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "form_factor"

    .line 215
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pmn.optString(\"form_factor\")"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "phone"

    .line 216
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;->a:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    :goto_1
    move-object v8, p0

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "tablet"

    .line 217
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;->b:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    goto :goto_1

    .line 218
    :cond_3
    sget-object p0, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;->c:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    goto :goto_1

    .line 219
    :goto_2
    new-instance p0, Lcom/fyber/fairbid/sdk/ads/PMNAd;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/fyber/fairbid/sdk/ads/PMNAd;-><init>(Ljava/lang/String;Ljava/lang/String;DLcom/fyber/fairbid/sdk/ads/PMNAd$b;)V

    .line 220
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object p1

    .line 221
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    .line 228
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "There is no programmatic network whose identifier is \'"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 229
    new-instance p0, Lcom/fyber/fairbid/v2$i;

    invoke-direct {p0}, Lcom/fyber/fairbid/v2$i;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/fyber/fairbid/f2;ILcom/fyber/fairbid/o2;Ljava/lang/Throwable;)V
    .locals 11

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p2, p0, Lcom/fyber/fairbid/f2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 170
    iget-wide v2, p0, Lcom/fyber/fairbid/f2;->o:J

    sub-long v7, v0, v2

    .line 171
    instance-of p2, p3, Lcom/fyber/fairbid/common/concurrency/a$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/fyber/fairbid/common/concurrency/a$a;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of p3, p2, Lcom/fyber/fairbid/common/concurrency/a$a;

    if-eqz p3, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/fyber/fairbid/common/concurrency/a$a;

    goto :goto_2

    :cond_2
    move-object v0, p2

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 172
    iget-object p2, p0, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Auction request timed out after "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {p2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result p2

    sget-object p3, Lcom/fyber/fairbid/j2;->d:Lcom/fyber/fairbid/j2;

    invoke-virtual {p0, p2, p3}, Lcom/fyber/fairbid/f2;->a(ILcom/fyber/fairbid/j2;)V

    .line 176
    iget-object v4, p0, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 177
    iget-object v5, p0, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v6, p0, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    iget-boolean v10, p0, Lcom/fyber/fairbid/f2;->k:Z

    move v9, p1

    .line 178
    invoke-interface/range {v4 .. v10}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/e0;JIZ)V

    :cond_4
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/f2;Lcom/fyber/fairbid/n2;Ljava/util/List;Lcom/fyber/fairbid/m2;Ljava/lang/Throwable;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string/jumbo v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$responseHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v4}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_1c

    .line 1677
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 1678
    iget-wide v6, v1, Lcom/fyber/fairbid/f2;->o:J

    sub-long v6, v4, v6

    const-string v15, ""

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz v3, :cond_15

    .line 1680
    iget-object v8, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    iget-object v9, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v10, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 1681
    iget v13, v3, Lcom/fyber/fairbid/m2;->c:I

    .line 1682
    iget-boolean v11, v1, Lcom/fyber/fairbid/f2;->k:Z

    move/from16 v17, v11

    move-wide v11, v6

    move-wide/from16 v18, v6

    move v6, v14

    move/from16 v14, v17

    invoke-interface/range {v8 .. v14}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/e0;JIZ)V

    .line 1683
    iget v7, v3, Lcom/fyber/fairbid/m2;->c:I

    const/16 v8, 0xcc

    if-ne v7, v8, :cond_0

    .line 1684
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v0

    sget-object v7, Lcom/fyber/fairbid/j2;->b:Lcom/fyber/fairbid/j2;

    invoke-virtual {v1, v0, v7}, Lcom/fyber/fairbid/f2;->a(ILcom/fyber/fairbid/j2;)V

    .line 1685
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    const-string v7, "Request success - returned `no fill` response - 204"

    invoke-virtual {v0, v7}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 1686
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    iget-object v7, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v8, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    iget-object v9, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-boolean v10, v1, Lcom/fyber/fairbid/f2;->k:Z

    invoke-interface {v0, v7, v8, v9, v10}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Z)V

    .line 1688
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v7, Lcom/fyber/fairbid/s2;

    iget-wide v8, v1, Lcom/fyber/fairbid/f2;->o:J

    invoke-direct {v7, v8, v9, v4, v5}, Lcom/fyber/fairbid/s2;-><init>(JJ)V

    invoke-virtual {v0, v7}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 1689
    :cond_0
    iget-object v4, v3, Lcom/fyber/fairbid/m2;->b:Lorg/json/JSONObject;

    .line 1690
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_13

    .line 1691
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 1694
    iget v8, v3, Lcom/fyber/fairbid/m2;->c:I

    .line 1695
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v16

    .line 1696
    iget-object v8, v3, Lcom/fyber/fairbid/m2;->b:Lorg/json/JSONObject;

    .line 1697
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Request success - returned status code -> %d - response -> %s"

    .line 1698
    invoke-virtual {v4, v8, v7}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "programmaticNetworkInfoList"

    .line 1705
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    const-string v7, "auctionRequestResponse"

    .line 1707
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "clockHelper"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    iget-object v7, v3, Lcom/fyber/fairbid/m2;->b:Lorg/json/JSONObject;

    .line 1709
    iget-object v8, v3, Lcom/fyber/fairbid/m2;->a:Ljava/util/Map;

    const-string v9, "headers"

    .line 1710
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "X-IA-Ad-Type"

    .line 1711
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 1712
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v14, v16

    goto :goto_1

    :cond_2
    :goto_0
    move v14, v6

    :goto_1
    const/4 v10, 0x0

    if-eqz v14, :cond_3

    goto :goto_2

    .line 1716
    :cond_3
    :try_start_0
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    move-object v9, v10

    :goto_3
    if-eqz v9, :cond_7

    .line 1717
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x4

    if-eq v9, v11, :cond_6

    const/4 v11, 0x6

    if-eq v9, v11, :cond_6

    const/16 v11, 0x8

    if-eq v9, v11, :cond_6

    const/16 v11, 0xb

    if-eq v9, v11, :cond_5

    const/16 v11, 0xe

    if-eq v9, v11, :cond_4

    const/16 v11, 0xf

    if-eq v9, v11, :cond_6

    .line 1718
    sget-object v9, Lcom/fyber/fairbid/h2$b;->d:Lcom/fyber/fairbid/h2$b;

    goto :goto_4

    .line 1719
    :cond_4
    sget-object v9, Lcom/fyber/fairbid/h2$b;->b:Lcom/fyber/fairbid/h2$b;

    goto :goto_4

    .line 1720
    :cond_5
    sget-object v9, Lcom/fyber/fairbid/h2$b;->a:Lcom/fyber/fairbid/h2$b;

    goto :goto_4

    .line 1721
    :cond_6
    sget-object v9, Lcom/fyber/fairbid/h2$b;->c:Lcom/fyber/fairbid/h2$b;

    goto :goto_4

    .line 1722
    :cond_7
    sget-object v9, Lcom/fyber/fairbid/h2$b;->d:Lcom/fyber/fairbid/h2$b;

    :goto_4
    const-string v11, "X-IA-SESSION-TIMEOUT"

    .line 1723
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :cond_8
    if-nez v7, :cond_9

    .line 1724
    sget-object v11, Lcom/fyber/fairbid/cl;->d:Lcom/fyber/fairbid/cl;

    const-string/jumbo v12, "{\n                Tracki\u2026NO_TRACKING\n            }"

    .line 1725
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v11

    goto :goto_5

    :cond_9
    const-string v11, "impression"

    .line 1726
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "click"

    .line 1727
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "completion"

    .line 1728
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1729
    new-instance v14, Lcom/fyber/fairbid/cl;

    invoke-direct {v14, v11, v12, v13}, Lcom/fyber/fairbid/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "{\n                Tracki\u2026jsonObject)\n            }"

    .line 1730
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v14

    :goto_5
    const-string v11, "auction"

    .line 1731
    invoke-static {v7, v11}, Lcom/fyber/fairbid/internal/Utils;->getJSONEntryOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-string v6, "pricing_value"

    .line 1732
    invoke-virtual {v12, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 1733
    sget-object v6, Lcom/fyber/fairbid/h2$b;->b:Lcom/fyber/fairbid/h2$b;

    if-ne v9, v6, :cond_a

    .line 1734
    new-instance v6, Lcom/fyber/fairbid/h2$e;

    .line 1739
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v26

    move-object/from16 v20, v6

    move-wide/from16 v22, v12

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    .line 1740
    invoke-direct/range {v20 .. v27}, Lcom/fyber/fairbid/h2$e;-><init>(Lcom/fyber/fairbid/cl;DLjava/util/Map;Ljava/lang/Long;J)V

    goto/16 :goto_6

    :cond_a
    const-string v6, "ad"

    .line 1750
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    .line 1751
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 1752
    invoke-static {v7, v6}, Lcom/fyber/fairbid/internal/Utils;->getJSONEntryOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "markup"

    invoke-virtual {v6, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getJSONEntryOrEmpty(auct\u2026).optString(\"markup\", \"\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    sget-object v6, Lcom/fyber/fairbid/h2$b;->c:Lcom/fyber/fairbid/h2$b;

    if-ne v9, v6, :cond_b

    const-string v6, "X-IA-Adomain"

    .line 1754
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/String;

    const-string v6, "X-IA-Creative-ID"

    .line 1755
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const-string v6, "X-IA-Campaign-ID"

    .line 1756
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const-string v6, "X-IA-AdNetwork"

    .line 1757
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v25, v6

    check-cast v25, Ljava/lang/String;

    .line 1758
    new-instance v6, Lcom/fyber/fairbid/h2$a;

    .line 1770
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v33

    move-object/from16 v20, v6

    move-wide/from16 v26, v12

    move/from16 v28, v14

    move-object/from16 v29, v11

    move-object/from16 v30, v5

    move-object/from16 v31, v8

    move-object/from16 v32, v10

    .line 1771
    invoke-direct/range {v20 .. v34}, Lcom/fyber/fairbid/h2$a;-><init>(Lcom/fyber/fairbid/cl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;J)V

    goto :goto_6

    .line 1786
    :cond_b
    sget-object v6, Lcom/fyber/fairbid/h2$b;->a:Lcom/fyber/fairbid/h2$b;

    if-ne v9, v6, :cond_c

    const-string v6, "pmn"

    .line 1788
    invoke-static {v7, v6}, Lcom/fyber/fairbid/internal/Utils;->getJSONEntryOrEmpty(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "getJSONEntryOrEmpty(auctionJsonResponse, \"pmn\")"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    new-instance v7, Lcom/fyber/fairbid/h2$d;

    .line 1798
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v30

    move-object/from16 v20, v7

    move-object/from16 v22, v6

    move-wide/from16 v23, v12

    move/from16 v25, v14

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    move-object/from16 v29, v10

    .line 1799
    invoke-direct/range {v20 .. v31}, Lcom/fyber/fairbid/h2$d;-><init>(Lcom/fyber/fairbid/cl;Lorg/json/JSONObject;DZLorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;J)V

    move-object v6, v7

    goto :goto_6

    .line 1813
    :cond_c
    new-instance v6, Lcom/fyber/fairbid/h2$c;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v4

    invoke-direct {v6, v4, v5}, Lcom/fyber/fairbid/h2$c;-><init>(J)V

    .line 1814
    :goto_6
    invoke-virtual {v6}, Lcom/fyber/fairbid/h2;->o()Lcom/fyber/fairbid/h2$g;

    move-result-object v4

    .line 1815
    invoke-interface {v4}, Lcom/fyber/fairbid/h2$g;->a()Z

    move-result v5

    if-nez v5, :cond_10

    .line 1816
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v0

    sget-object v5, Lcom/fyber/fairbid/j2;->c:Lcom/fyber/fairbid/j2;

    invoke-virtual {v1, v0, v5}, Lcom/fyber/fairbid/f2;->a(ILcom/fyber/fairbid/j2;)V

    .line 1817
    invoke-virtual {v6}, Lcom/fyber/fairbid/h2;->i()Lcom/fyber/fairbid/h2$b;

    move-result-object v0

    .line 1818
    invoke-virtual {v6}, Lcom/fyber/fairbid/h2;->o()Lcom/fyber/fairbid/h2$g;

    move-result-object v5

    .line 1819
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x2

    if-eq v0, v7, :cond_e

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    goto :goto_7

    .line 1845
    :cond_d
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    iget-object v5, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v6, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    iget-object v7, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-interface {v0, v5, v6, v7}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    goto :goto_7

    .line 1846
    :cond_e
    iget-object v7, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 1847
    iget-object v8, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1848
    iget-object v9, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 1849
    iget-object v10, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1851
    invoke-interface {v5}, Lcom/fyber/fairbid/h2$g;->getMessage()Ljava/lang/String;

    move-result-object v12

    .line 1852
    iget-boolean v13, v1, Lcom/fyber/fairbid/f2;->k:Z

    move-object v11, v6

    .line 1853
    invoke-interface/range {v7 .. v13}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;Z)V

    goto :goto_7

    .line 1854
    :cond_f
    iget-object v7, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 1855
    iget-object v8, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1856
    iget-object v9, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 1857
    iget-object v10, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1859
    invoke-interface {v5}, Lcom/fyber/fairbid/h2$g;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v11, v6

    .line 1860
    invoke-interface/range {v7 .. v12}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;)V

    .line 1861
    :goto_7
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v5, Lcom/fyber/fairbid/v2$m;

    invoke-interface {v4}, Lcom/fyber/fairbid/h2$g;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/fyber/fairbid/v2$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto/16 :goto_8

    .line 1864
    :cond_10
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 1865
    iget-object v7, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v7}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v7

    sget-object v8, Lcom/fyber/fairbid/j2;->a:Lcom/fyber/fairbid/j2;

    invoke-virtual {v1, v7, v8}, Lcom/fyber/fairbid/f2;->a(ILcom/fyber/fairbid/j2;)V

    .line 1868
    instance-of v7, v6, Lcom/fyber/fairbid/h2$e;

    if-eqz v7, :cond_11

    .line 1869
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    iget-object v7, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v8, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    iget-object v9, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-interface {v0, v7, v8, v9}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 1870
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v14, Lcom/fyber/fairbid/u2;

    invoke-virtual {v6}, Lcom/fyber/fairbid/h2;->n()Lcom/fyber/fairbid/cl;

    move-result-object v8

    iget-wide v9, v1, Lcom/fyber/fairbid/f2;->o:J

    move-object v7, v14

    move-wide v11, v4

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/fyber/fairbid/u2;-><init>(Lcom/fyber/fairbid/cl;JJLcom/fyber/fairbid/h2;)V

    invoke-virtual {v0, v14}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 1873
    :cond_11
    instance-of v7, v6, Lcom/fyber/fairbid/h2$d;

    if-eqz v7, :cond_12

    .line 1875
    :try_start_1
    move-object v7, v6

    check-cast v7, Lcom/fyber/fairbid/h2$d;

    invoke-static {v7, v0}, Lcom/fyber/fairbid/f2;->a(Lcom/fyber/fairbid/h2$d;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/fyber/fairbid/sdk/ads/PMNAd;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 1876
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v14, Lcom/fyber/fairbid/t2;

    iget-wide v10, v1, Lcom/fyber/fairbid/f2;->o:J

    move-object/from16 v20, v6

    check-cast v20, Lcom/fyber/fairbid/h2$d;

    move-object v7, v14

    move-wide v12, v4

    move-object v4, v14

    move-object/from16 v14, v20

    invoke-direct/range {v7 .. v14}, Lcom/fyber/fairbid/t2;-><init>(Lcom/fyber/fairbid/sdk/ads/PMNAd;Lcom/fyber/fairbid/mediation/display/NetworkModel;JJLcom/fyber/fairbid/h2$d;)V

    invoke-virtual {v0, v4}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/fyber/fairbid/v2; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1877
    iget-object v12, v0, Lcom/fyber/fairbid/v2;->a:Ljava/lang/String;

    .line 1878
    iget-object v7, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 1879
    iget-object v8, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1880
    iget-object v9, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 1881
    iget-object v10, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-object v11, v6

    .line 1882
    invoke-interface/range {v7 .. v12}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;)V

    .line 1889
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v4, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_8

    .line 1893
    :cond_12
    instance-of v0, v6, Lcom/fyber/fairbid/h2$a;

    if-eqz v0, :cond_16

    .line 1894
    new-instance v8, Lcom/fyber/fairbid/bd;

    .line 1895
    iget-object v0, v3, Lcom/fyber/fairbid/m2;->b:Lorg/json/JSONObject;

    .line 1896
    iget-object v7, v3, Lcom/fyber/fairbid/m2;->a:Ljava/util/Map;

    .line 1897
    invoke-virtual {v6}, Lcom/fyber/fairbid/h2;->l()D

    move-result-wide v9

    .line 1898
    invoke-direct {v8, v0, v7, v9, v10}, Lcom/fyber/fairbid/bd;-><init>(Lorg/json/JSONObject;Ljava/util/Map;D)V

    .line 1903
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v14, Lcom/fyber/fairbid/p2;

    iget-wide v9, v1, Lcom/fyber/fairbid/f2;->o:J

    move-object v13, v6

    check-cast v13, Lcom/fyber/fairbid/h2$a;

    move-object v7, v14

    move-wide v11, v4

    invoke-direct/range {v7 .. v13}, Lcom/fyber/fairbid/p2;-><init>(Lcom/fyber/fairbid/bd;JJLcom/fyber/fairbid/h2$a;)V

    invoke-virtual {v0, v14}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1904
    :cond_13
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    iget-object v4, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v5, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    iget-object v6, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-interface {v0, v4, v5, v6}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 1905
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 1908
    iget v4, v3, Lcom/fyber/fairbid/m2;->c:I

    .line 1909
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v16

    const-string v4, "Request finish - returned status code -> %s - empty response"

    .line 1910
    invoke-virtual {v0, v4, v5}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1911
    iget-object v0, v2, Lcom/fyber/fairbid/n2;->c:Ljava/lang/String;

    if-nez v0, :cond_14

    move-object v0, v15

    .line 1913
    :cond_14
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    new-instance v5, Lcom/fyber/fairbid/v2$d;

    invoke-direct {v5, v0}, Lcom/fyber/fairbid/v2$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_8

    :cond_15
    move-wide/from16 v18, v6

    :cond_16
    :goto_8
    if-eqz p4, :cond_1b

    .line 1919
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v16

    const-string v5, "Auction - exception performing the request %s"

    invoke-virtual {v0, v5, v4}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1920
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    sget v4, Lcom/fyber/fairbid/v2;->c:I

    invoke-static/range {p4 .. p4}, Lcom/fyber/fairbid/v2$a;->a(Ljava/lang/Throwable;)Lcom/fyber/fairbid/v2;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1921
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v0

    sget-object v4, Lcom/fyber/fairbid/j2;->c:Lcom/fyber/fairbid/j2;

    invoke-virtual {v1, v0, v4}, Lcom/fyber/fairbid/f2;->a(ILcom/fyber/fairbid/j2;)V

    .line 1923
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1924
    instance-of v4, v0, Lcom/fyber/fairbid/q2;

    if-eqz v4, :cond_18

    .line 1925
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.fyber.fairbid.waterfall.auction.AuctionResponseException"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fyber/fairbid/q2;

    .line 1926
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 1927
    iget-object v5, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1928
    iget-object v6, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 1929
    iget-object v7, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1930
    iget-wide v8, v1, Lcom/fyber/fairbid/f2;->o:J

    .line 1931
    iget v10, v0, Lcom/fyber/fairbid/q2;->a:I

    .line 1932
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    move-object v11, v15

    goto :goto_9

    :cond_17
    move-object v11, v0

    .line 1933
    :goto_9
    iget-boolean v12, v1, Lcom/fyber/fairbid/f2;->k:Z

    .line 1934
    invoke-interface/range {v4 .. v12}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JILjava/lang/String;Z)V

    goto :goto_b

    .line 1945
    :cond_18
    instance-of v0, v0, Lcom/fyber/fairbid/g2;

    if-eqz v0, :cond_19

    .line 1946
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.fyber.fairbid.waterfall.auction.AuctionBodyParseException"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fyber/fairbid/g2;

    .line 1947
    iget-object v8, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 1948
    iget-object v9, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1949
    iget-object v10, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 1950
    iget v13, v0, Lcom/fyber/fairbid/g2;->a:I

    .line 1951
    iget-boolean v14, v1, Lcom/fyber/fairbid/f2;->k:Z

    move-wide/from16 v11, v18

    .line 1952
    invoke-interface/range {v8 .. v14}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/e0;JIZ)V

    .line 1959
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    iget-object v4, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v5, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    iget-object v6, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-interface {v0, v4, v5, v6}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    goto :goto_b

    .line 1963
    :cond_19
    iget-object v7, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 1964
    iget-object v8, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1965
    iget-object v9, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 1966
    iget-object v10, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1967
    iget-wide v11, v1, Lcom/fyber/fairbid/f2;->o:J

    .line 1968
    iget v13, v2, Lcom/fyber/fairbid/n2;->b:I

    .line 1969
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object v14, v15

    goto :goto_a

    :cond_1a
    move-object v14, v0

    .line 1970
    :goto_a
    iget-boolean v15, v1, Lcom/fyber/fairbid/f2;->k:Z

    .line 1971
    invoke-interface/range {v7 .. v15}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JILjava/lang/String;Z)V

    :cond_1b
    :goto_b
    if-nez v3, :cond_1c

    if-nez p4, :cond_1c

    .line 1989
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    .line 1990
    iget-object v3, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 1991
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 1992
    iget-object v5, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 1993
    iget-wide v6, v1, Lcom/fyber/fairbid/f2;->o:J

    .line 1994
    iget v8, v2, Lcom/fyber/fairbid/n2;->b:I

    .line 1995
    iget-object v2, v2, Lcom/fyber/fairbid/n2;->c:Ljava/lang/String;

    .line 1996
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1997
    iget-boolean v1, v1, Lcom/fyber/fairbid/f2;->k:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-wide/from16 v20, v6

    move/from16 v22, v8

    move-object/from16 v23, v2

    move/from16 v24, v1

    .line 1998
    invoke-interface/range {v16 .. v24}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JILjava/lang/String;Z)V

    :cond_1c
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/f2;Ljava/lang/String;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;ZLcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/bl;Lcom/fyber/fairbid/vi;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$auctionUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$waterfallAuditResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userSessionTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$trackingIDsUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$privacyHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p7}, Lcom/fyber/fairbid/f2;->a(Ljava/lang/String;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;ZLcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/bl;Lcom/fyber/fairbid/vi;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;ZLcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Z)Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .locals 12

    move-object v9, p0

    const-string v0, "auctionUrl"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfallAuditResult"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionTracker"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingIDsUtils"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyHandler"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v9, Lcom/fyber/fairbid/f2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/fyber/fairbid/f2;->o:J

    .line 2
    iget-object v0, v9, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    const-string v1, "go"

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    move v0, p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/f2;->a(I)V

    .line 4
    iget-object v10, v9, Lcom/fyber/fairbid/f2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v11, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda2;

    move-object v0, v11

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda2;-><init>(Lcom/fyber/fairbid/f2;Ljava/lang/String;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;ZLcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/bl;Lcom/fyber/fairbid/vi;Z)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, v9, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-object v0
.end method

.method public final a(I)V
    .locals 14

    .line 9
    iget-object v0, p0, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setting up timeout of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "sec"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/fairbid/f2;->m:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 11
    iget-object v1, p0, Lcom/fyber/fairbid/f2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "<this>"

    .line 14
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executorService"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "timeUnit"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v6

    .line 31
    iget-object v13, p0, Lcom/fyber/fairbid/f2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v12, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda0;

    invoke-direct {v12, p0, p1}, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/f2;I)V

    const-string v7, "<this>"

    const-string v9, "executor"

    const-string v11, "listener"

    move-object v8, v13

    move-object v10, v12

    .line 32
    invoke-static/range {v6 .. v13}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method public final a(ILcom/fyber/fairbid/j2;)V
    .locals 3

    const/16 v0, 0x12

    .line 1999
    invoke-static {v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->hasReceivers(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2000
    sget-object v1, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->eventBusMainThread:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v2, "eventBusMainThread.obtai\u2026.Events.AUCTION_FINISHED)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 2002
    iget-boolean p1, p0, Lcom/fyber/fairbid/f2;->k:Z

    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 2003
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2004
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;ZLcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/bl;Lcom/fyber/fairbid/vi;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-object/from16 v2, p4

    move-object/from16 v0, p6

    move/from16 v3, p7

    .line 230
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v9

    .line 232
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->b:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-virtual {v4}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 237
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->f:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    sget-object v5, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    monitor-enter v4

    const/4 v8, 0x1

    .line 238
    :try_start_0
    invoke-virtual {v4, v6, v8}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    .line 239
    move-object v11, v6

    check-cast v11, Lcom/fyber/fairbid/sdk/mediation/adapter/marketplace/MarketplaceAdapter;

    .line 240
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    iget-object v4, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v4

    .line 242
    iget-object v6, v11, Lcom/fyber/fairbid/sdk/mediation/adapter/marketplace/MarketplaceAdapter;->v:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->getAuctionParameters(Ljava/lang/String;)Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;

    move-result-object v4

    .line 244
    invoke-virtual/range {p4 .. p4}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->trackAuction()V

    .line 248
    iget-object v6, v1, Lcom/fyber/fairbid/f2;->i:Lcom/fyber/fairbid/va;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    const-string v13, "idUtils"

    .line 249
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "marketplaceAuctionParameters"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mediationRequest"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "trackingIDsUtils"

    move-object/from16 v14, p5

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "privacyHandler"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 251
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const/16 v16, 0x0

    .line 252
    :try_start_1
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 254
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getAgeFromBirthdate()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v14, "it"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ltz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move/from16 v14, v16

    :goto_0
    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_2

    const-string v14, "age"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v11

    :try_start_2
    const-string v11, "it"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v15, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object/from16 v18, v11

    .line 255
    :goto_2
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getGender()Lcom/fyber/fairbid/user/Gender;

    move-result-object v8

    sget-object v11, Lcom/fyber/fairbid/user/Gender;->MALE:Lcom/fyber/fairbid/user/Gender;

    if-eq v8, v11, :cond_4

    sget-object v11, Lcom/fyber/fairbid/user/Gender;->FEMALE:Lcom/fyber/fairbid/user/Gender;

    if-ne v8, v11, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v11, v16

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v11, 0x1

    :goto_4
    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    const-string v11, "gender"

    invoke-virtual {v8}, Lcom/fyber/fairbid/user/Gender;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v8, "coppa_applies"

    .line 256
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->isChild()Z

    move-result v11

    if-nez v11, :cond_8

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v11, v16

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v15, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "is_child"

    .line 257
    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "fairbid.exchange.testEnvironmentConfiguration.portal"

    .line 259
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 260
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    move/from16 v8, v16

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-nez v8, :cond_b

    const-string v8, "distributor_id"

    .line 261
    invoke-virtual {v15, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    move-object v11, v9

    const-wide/16 v8, 0x1f4

    .line 262
    :try_start_3
    invoke-interface {v6, v8, v9}, Lcom/fyber/fairbid/va;->b(J)Lcom/fyber/fairbid/va$a;

    move-result-object v3

    const-string v14, "bundle_id"

    .line 263
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getBundleId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "android_advertising_id"

    if-eqz v3, :cond_c

    .line 265
    iget-object v9, v3, Lcom/fyber/fairbid/va$a;->a:Ljava/lang/String;

    if-nez v9, :cond_d

    .line 266
    :cond_c
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v15, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v8, 0x1f4

    .line 267
    invoke-interface {v6, v8, v9}, Lcom/fyber/fairbid/va;->a(J)Lcom/fyber/fairbid/va$b;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 268
    iget-object v8, v6, Lcom/fyber/fairbid/va$b;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    move/from16 v9, v16

    :goto_a
    if-eqz v9, :cond_f

    const-string v9, "app_set_id"

    .line 270
    invoke-virtual {v15, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "app_set_id_scope"

    .line 272
    iget-object v6, v6, Lcom/fyber/fairbid/va$b;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v15, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v6, "publisher_supplied_user_id"

    .line 276
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getRawUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "install_id"

    .line 277
    invoke-interface/range {p5 .. p5}, Lcom/fyber/fairbid/bl;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sdk_session_id"

    .line 278
    invoke-interface/range {p5 .. p5}, Lcom/fyber/fairbid/bl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "disable_marketplace"

    move/from16 v8, p3

    .line 279
    invoke-virtual {v15, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 281
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 282
    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/Network;->getVendorId()Ljava/lang/Integer;

    move-result-object v5

    .line 283
    invoke-virtual {v0, v5}, Lcom/fyber/fairbid/vi;->a(Ljava/lang/Integer;)Lcom/fyber/fairbid/vi$b;

    move-result-object v5

    .line 284
    iget-object v5, v5, Lcom/fyber/fairbid/vi$b;->a:Ljava/lang/Boolean;

    .line 285
    invoke-static {v5}, Lcom/fyber/fairbid/zi;->a(Ljava/lang/Boolean;)I

    move-result v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_11

    const/4 v9, 0x1

    if-ne v5, v9, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    move/from16 v5, v16

    :goto_b
    const-string v9, "gdpr_privacy_consent"

    .line 286
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11
    const-string v5, "gdpr_consent_string"

    .line 289
    iget-object v9, v0, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 290
    iget-object v9, v9, Lcom/fyber/fairbid/yi;->b:Landroid/content/SharedPreferences;

    const-string v14, "IABTCF_TCString"

    const/4 v8, 0x0

    .line 291
    invoke-interface {v9, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 292
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "us_privacy"

    .line 295
    iget-object v8, v0, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    const-string v9, "API_NOT_USED"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 296
    iget-object v8, v0, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    goto :goto_c

    .line 298
    :cond_12
    iget-object v8, v0, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 299
    iget-object v8, v8, Lcom/fyber/fairbid/yi;->b:Landroid/content/SharedPreferences;

    const-string v9, "IABUSPrivacy_String"

    const/4 v14, 0x0

    .line 300
    invoke-interface {v8, v9, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301
    :goto_c
    invoke-virtual {v6, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    iget-object v0, v0, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    .line 303
    iget-object v0, v0, Lcom/fyber/fairbid/yi;->c:Landroid/content/SharedPreferences;

    const-string v5, "lgpd_consent"

    const/4 v8, 0x0

    .line 304
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_d

    :cond_13
    move-object v14, v8

    .line 305
    :goto_d
    invoke-static {v14}, Lcom/fyber/fairbid/zi;->a(Ljava/lang/Boolean;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_15

    const/4 v5, 0x1

    if-ne v0, v5, :cond_14

    const/4 v0, 0x1

    goto :goto_e

    :cond_14
    move/from16 v0, v16

    :goto_e
    const-string v5, "lgpd_privacy_consent"

    .line 306
    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_15
    if-eqz v3, :cond_16

    .line 307
    iget-boolean v0, v3, Lcom/fyber/fairbid/va$a;->b:Z

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_16
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->isLimitTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    const-string v3, "do_not_track"

    const-string v5, "dnt"

    .line 309
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "privacy"

    .line 311
    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_params"

    .line 313
    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v18, v11

    :goto_10
    move-object v11, v9

    :goto_11
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 364
    :goto_12
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    const-string v3, "AuctionRequestBody - Error when converting client params to json"

    .line 365
    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    :cond_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 367
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 368
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getSupportedApis()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    const-string/jumbo v5, "supportedApis"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "api"

    .line 369
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    :cond_18
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getSupportedProtocols()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string/jumbo v5, "supportedProtocols"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocols"

    .line 372
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    :cond_19
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getSupportedMimes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1a

    const-string/jumbo v5, "supportedMimes"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mimes"

    .line 375
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v3, "sdk_params"

    .line 377
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    const-string v3, "AuctionRequestBody - Error when converting sdk params to json"

    .line 390
    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :cond_1b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 392
    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "height"

    .line 393
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getHeight()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "width"

    .line 394
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getWidth()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "language"

    .line 395
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "device_model"

    .line 396
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getDeviceModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "framework_name"

    .line 397
    sget-object v5, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getInputLanguages()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v5, "inputLanguages"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "input_languages"

    .line 399
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v3, "device_params"

    .line 401
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    :goto_14
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    const-string v3, "AuctionRequestBody - Error when converting device params to json"

    .line 413
    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    :cond_1d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "mobile_country_code"

    .line 416
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getMobileCountryCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mobile_network_code"

    .line 417
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getMobileNetworkCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "network"

    .line 418
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "latitude_longitude"

    .line 419
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getLatitudeLongitude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "vertical_accuracy"

    .line 421
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getVerticalAccuracy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "horizontal_accuracy"

    .line 422
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getHorizontalAccuracy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "time_accuracy"

    .line 423
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getTimeAccuracy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "carrier"

    .line 424
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getCarrier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "location_params"

    .line 425
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 426
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_15

    :catchall_5
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 437
    :goto_15
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v3, "AuctionRequestBody - Error when converting location params to json"

    .line 438
    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :cond_1e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 440
    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "fairbid.exchange.testEnvironmentConfiguration.pmnTestMode"

    .line 442
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "PMN_ENABLED"

    .line 443
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "demand_test_ad"

    const/4 v5, 0x1

    .line 444
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1f
    const-string/jumbo v3, "version"

    const-string v5, "2.2.0-fairbid-android-3.49.1"

    .line 446
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "secure"

    .line 447
    sget-object v5, Lcom/fyber/fairbid/http/FairBidHttpUtils;->INSTANCE:Lcom/fyber/fairbid/http/FairBidHttpUtils;

    invoke-virtual {v5}, Lcom/fyber/fairbid/http/FairBidHttpUtils;->isCleartextPermitted()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "supported_types_bitwise"

    .line 450
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getSupportedTypesBitwise()I

    move-result v5

    .line 451
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ad_request_id"

    .line 455
    invoke-virtual {v12}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "request_params"

    .line 456
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    :goto_16
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v3, "AuctionRequestBody - Error when converting client params to json"

    .line 472
    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    :cond_20
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v0

    iget-object v3, v1, Lcom/fyber/fairbid/f2;->d:Lcom/fyber/fairbid/e0;

    .line 474
    iget v3, v3, Lcom/fyber/fairbid/e0;->b:I

    .line 475
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 476
    :try_start_8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v6, "app_version"

    .line 477
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "placement_id"

    .line 478
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "unit_id"

    .line 479
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "unit_params"

    .line 480
    invoke-virtual {v13, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 481
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    :goto_17
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v3, "AuctionRequestBody - Error when converting unit params to json"

    .line 487
    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 488
    :cond_21
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->e:Ljava/util/Map;

    const-string v3, "programmaticNetworkInfoList"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "waterfallAuditResult"

    .line 489
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exchangeData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pmNetworksInfo"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 800
    :try_start_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v5, "mediation_bids"

    .line 801
    invoke-static/range {p2 .. p2}, Lcom/fyber/fairbid/l2;->a(Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pmn_bids"

    .line 802
    invoke-static {v10}, Lcom/fyber/fairbid/l2;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "exchange_data"

    .line 803
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mediation_auction_data"

    .line 804
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 805
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 810
    :goto_18
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    const-string v3, "AuctionRequestBody - Error when converting mediation auction data to json"

    .line 811
    invoke-static {v3, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    :cond_22
    iget-object v0, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    iget-object v3, v1, Lcom/fyber/fairbid/f2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v5

    const-string/jumbo v3, "userSessionTracker"

    .line 813
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1145
    :try_start_a
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string/jumbo v8, "user_sessions"

    .line 1147
    invoke-static {v2, v0, v5, v6}, Lcom/fyber/fairbid/l2;->a(Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/internal/Constants$AdType;J)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contextual_data"

    .line 1148
    invoke-virtual {v13, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1149
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_19

    :catchall_9
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1153
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v2, "AuctionRequestBody - Error when converting contextual data to json"

    .line 1154
    invoke-static {v2, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    :cond_23
    invoke-interface {v4}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAuctionParameters;->getMarketplaceEntry()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "fmpAuctionParametersFmp.marketplaceEntry"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "marketplaceSdkParams"

    .line 1156
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    const-string v2, "marketplace_sdk_params"

    .line 1501
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1a

    :catch_0
    move-exception v0

    const-string v2, "AuctionRequestBody - Error when adding Marketplace SDK params to json"

    .line 1503
    invoke-static {v2, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1504
    :goto_1a
    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_24

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1b

    .line 1505
    :cond_24
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    .line 1506
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;->isTestModeOn()Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v16, 0x1

    .line 1508
    :cond_26
    :goto_1b
    iget-boolean v0, v1, Lcom/fyber/fairbid/f2;->l:Z

    if-nez v0, :cond_27

    if-eqz v16, :cond_29

    :cond_27
    :try_start_c
    const-string v0, "request_params"

    .line 1509
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_28

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_28
    const-string v2, "demand_test_ad"

    const/4 v3, 0x1

    .line 1510
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "request_params"

    .line 1511
    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_1c

    :catch_1
    move-exception v0

    const-string v2, "AuctionRequestBody - Error when converting request params to json"

    .line 1513
    invoke-static {v2, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1514
    :cond_29
    :goto_1c
    new-instance v0, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;

    invoke-direct {v0, v13}, Lcom/fyber/fairbid/http/requests/JsonPostBodyProvider;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "fairbid.exchange.endpoint"

    .line 1515
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1517
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    move-object/from16 v9, p1

    goto :goto_1d

    :cond_2a
    move-object v9, v2

    .line 1518
    :goto_1d
    new-instance v12, Lcom/fyber/fairbid/n2;

    const-string v2, "responseFuture"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v11}, Lcom/fyber/fairbid/n2;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 1519
    iget-object v2, v1, Lcom/fyber/fairbid/f2;->n:Lcom/fyber/fairbid/vf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requesting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from Fyber Marketplace - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    .line 1520
    iget-wide v2, v1, Lcom/fyber/fairbid/f2;->o:J

    .line 1521
    iget-wide v4, v7, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->e:J

    sub-long v4, v2, v4

    .line 1522
    iget-object v2, v1, Lcom/fyber/fairbid/f2;->j:Lcom/fyber/fairbid/pa;

    iget-object v3, v1, Lcom/fyber/fairbid/f2;->a:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v6, v1, Lcom/fyber/fairbid/f2;->c:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-boolean v8, v1, Lcom/fyber/fairbid/f2;->k:Z

    move-object/from16 v7, p2

    invoke-interface/range {v2 .. v8}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;JLcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;Z)V

    .line 1524
    new-instance v2, Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;

    move-object/from16 v6, v18

    .line 1525
    iget-object v3, v6, Lcom/fyber/fairbid/sdk/mediation/adapter/marketplace/MarketplaceAdapter;->v:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    .line 1526
    invoke-direct {v2, v3}, Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;-><init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;)V

    .line 1529
    iget-boolean v3, v1, Lcom/fyber/fairbid/f2;->k:Z

    if-eqz v3, :cond_2b

    const-string v3, "X-FairBid-Fallback"

    const-string/jumbo v4, "true"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_1e
    const-string/jumbo v4, "url"

    .line 1530
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/fyber/fairbid/http/connection/HttpClient;->createHttpConnectionBuilder(Ljava/lang/String;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withResponseHandler(Lcom/fyber/fairbid/http/responses/ResponseHandler;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v4

    .line 1531
    invoke-virtual {v4, v0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withPostBodyProvider(Lcom/fyber/fairbid/http/requests/PostBodyProvider;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v0

    .line 1532
    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withUserAgentProvider(Lcom/fyber/fairbid/http/requests/UserAgentProvider;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v0

    .line 1533
    invoke-virtual {v0, v3}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->withHeaders(Ljava/util/Map;)Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;

    move-result-object v0

    .line 1534
    invoke-virtual {v0}, Lcom/fyber/fairbid/http/connection/HttpClient$HttpConnectionBuilder;->build()Lcom/fyber/fairbid/http/connection/HttpConnection;

    move-result-object v0

    .line 1535
    iget-object v2, v1, Lcom/fyber/fairbid/f2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/http/connection/HttpConnection;->trigger(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1537
    iget-object v9, v1, Lcom/fyber/fairbid/f2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;

    invoke-direct {v8, v1, v12, v10}, Lcom/fyber/fairbid/f2$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/f2;Lcom/fyber/fairbid/n2;Ljava/util/List;)V

    const-string v3, "<this>"

    const-string v5, "executor"

    const-string v7, "listener"

    move-object v2, v11

    move-object v4, v9

    move-object v6, v8

    .line 1538
    invoke-static/range {v2 .. v9}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 1539
    monitor-exit v4

    throw v2
.end method
