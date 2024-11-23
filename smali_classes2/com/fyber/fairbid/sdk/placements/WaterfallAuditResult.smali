.class public final Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;",
        "",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final b:Lcom/fyber/fairbid/e0;

.field public final c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final d:Lcom/fyber/fairbid/mediation/NetworkResult;

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/NetworkResult;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/gn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;JJ)V
    .locals 11

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/NetworkResult;JJLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/NetworkResult;JJLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            "Lcom/fyber/fairbid/e0;",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "Lcom/fyber/fairbid/mediation/NetworkResult;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/NetworkResult;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/gn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 4
    iput-object p2, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->b:Lcom/fyber/fairbid/e0;

    .line 5
    iput-object p3, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 6
    iput-object p4, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 7
    iput-wide p5, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->e:J

    .line 8
    iput-wide p7, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->f:J

    if-nez p9, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p9

    :cond_0
    iput-object p9, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->g:Ljava/util/List;

    if-nez p10, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p10

    :cond_1
    iput-object p10, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/mediation/NetworkResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->h:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/fyber/fairbid/gn;

    .line 19
    invoke-virtual {v3}, Lcom/fyber/fairbid/gn;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/fyber/fairbid/gn;

    if-eqz v1, :cond_4

    .line 20
    iget-object v0, v1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 21
    iget-object v3, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz v2, :cond_4

    .line 22
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v2, v0, v3}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Z)Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v0

    if-nez v0, :cond_5

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    :cond_5
    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/mediation/NetworkResult;
    .locals 6

    const-string v0, "networkModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->h:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/fyber/fairbid/gn;

    .line 37
    invoke-virtual {v4}, Lcom/fyber/fairbid/gn;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 38
    iget-object v4, v4, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/fyber/fairbid/gn;

    if-eqz v1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 41
    iget-object v0, v1, Lcom/fyber/fairbid/gn;->b:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 42
    iget-object v4, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/NetworkResult;->getNetworkModel()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v3

    :cond_3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Lcom/fyber/fairbid/gn;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Z)Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public final b()Lcom/fyber/fairbid/mediation/NetworkResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->d:Lcom/fyber/fairbid/mediation/NetworkResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/NetworkResult;->getFetchResult()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/placements/WaterfallAuditResult;->h:Ljava/util/List;

    .line 20
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/fairbid/gn;

    .line 22
    invoke-virtual {v3}, Lcom/fyber/fairbid/gn;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method
