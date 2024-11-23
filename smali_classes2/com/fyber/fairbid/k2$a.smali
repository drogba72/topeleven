.class public final Lcom/fyber/fairbid/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/h2;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener<",
        "Lcom/fyber/fairbid/common/lifecycle/FetchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/fyber/fairbid/k2;

.field public final synthetic d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

.field public final synthetic e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final synthetic f:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final synthetic g:Lcom/fyber/fairbid/h2;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(ZILcom/fyber/fairbid/k2;Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/h2;Ljava/lang/String;J)V
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/fairbid/k2$a;->a:Z

    iput p2, p0, Lcom/fyber/fairbid/k2$a;->b:I

    iput-object p3, p0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    iput-object p4, p0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    iput-object p5, p0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iput-object p6, p0, Lcom/fyber/fairbid/k2$a;->f:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iput-object p7, p0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    iput-object p8, p0, Lcom/fyber/fairbid/k2$a;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/fyber/fairbid/k2$a;->i:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object v2

    sget-object v3, Lcom/fyber/fairbid/ads/RequestFailure;->CANCELED:Lcom/fyber/fairbid/ads/RequestFailure;

    if-ne v2, v3, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-boolean v2, v0, Lcom/fyber/fairbid/k2$a;->a:Z

    const-string v3, "The following error arose when fetching the network: "

    if-eqz v2, :cond_4

    .line 8
    iget v12, v0, Lcom/fyber/fairbid/k2$a;->b:I

    .line 9
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 10
    iget-object v2, v2, Lcom/fyber/fairbid/k2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 11
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-wide v6, v0, Lcom/fyber/fairbid/k2$a;->i:J

    sub-long v20, v4, v6

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 16
    iget-object v13, v2, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 17
    iget-object v14, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 18
    iget-object v15, v2, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 19
    iget-object v3, v2, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 20
    iget-object v2, v2, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 21
    iget-object v4, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-wide/from16 v19, v20

    .line 22
    invoke-interface/range {v13 .. v20}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;J)V

    goto/16 :goto_0

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 32
    iget-object v13, v2, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 33
    iget-object v14, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 34
    iget-object v15, v2, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 35
    iget-object v3, v2, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 36
    iget-object v2, v2, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 37
    iget-object v4, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    const-string v19, "The fetch was unsuccessful"

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 38
    invoke-interface/range {v13 .. v21}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_2
    if-eqz p2, :cond_8

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 51
    iget-object v4, v2, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 52
    iget-object v5, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 53
    iget-object v6, v2, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 54
    iget-object v7, v2, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 55
    iget-object v8, v2, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 56
    iget-object v9, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    move-wide/from16 v10, v20

    .line 57
    invoke-interface/range {v4 .. v12}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;JI)V

    goto/16 :goto_0

    .line 67
    :cond_3
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 68
    iget-object v13, v2, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 69
    iget-object v14, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 70
    iget-object v15, v2, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 71
    iget-object v4, v2, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 72
    iget-object v2, v2, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 73
    iget-object v5, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    .line 75
    invoke-interface/range {v13 .. v21}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 76
    :cond_4
    iget v2, v0, Lcom/fyber/fairbid/k2$a;->b:I

    .line 77
    iget-object v4, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 78
    iget-object v4, v4, Lcom/fyber/fairbid/k2;->h:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 79
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v4

    .line 80
    iget-wide v6, v0, Lcom/fyber/fairbid/k2$a;->i:J

    sub-long v14, v4, v6

    if-eqz v1, :cond_6

    .line 82
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 84
    iget-object v8, v2, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 85
    iget-object v9, v2, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 86
    iget-object v10, v2, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 87
    iget-object v11, v2, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 88
    iget-object v12, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    .line 89
    iget-boolean v2, v2, Lcom/fyber/fairbid/k2;->j:Z

    move-wide v13, v14

    move v15, v2

    .line 90
    invoke-interface/range {v8 .. v15}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;JZ)V

    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 100
    iget-object v8, v2, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 101
    iget-object v9, v2, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 102
    iget-object v10, v2, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 103
    iget-object v11, v2, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 104
    iget-object v12, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    .line 105
    iget-boolean v2, v2, Lcom/fyber/fairbid/k2;->j:Z

    const-string v13, "The fetch was unsuccessful"

    move/from16 v16, v2

    .line 106
    invoke-interface/range {v8 .. v16}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_8

    .line 117
    invoke-static/range {p2 .. p2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 118
    iget-object v3, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 119
    iget-object v4, v3, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 120
    iget-object v5, v3, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 121
    iget-object v6, v3, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 122
    iget-object v7, v3, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 123
    iget-object v8, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    .line 124
    iget-boolean v3, v3, Lcom/fyber/fairbid/k2;->j:Z

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-wide/from16 v27, v14

    move/from16 v29, v2

    move/from16 v30, v3

    .line 125
    invoke-interface/range {v22 .. v30}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;JIZ)V

    goto :goto_0

    .line 135
    :cond_7
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 136
    iget-object v8, v2, Lcom/fyber/fairbid/k2;->g:Lcom/fyber/fairbid/pa;

    .line 137
    iget-object v9, v2, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 138
    iget-object v10, v2, Lcom/fyber/fairbid/k2;->b:Lcom/fyber/fairbid/e0;

    .line 139
    iget-object v11, v2, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 140
    iget-object v12, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 143
    iget-object v2, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 144
    iget-boolean v2, v2, Lcom/fyber/fairbid/k2;->j:Z

    move/from16 v16, v2

    .line 145
    invoke-interface/range {v8 .. v16}, Lcom/fyber/fairbid/pa;->a(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Ljava/lang/String;JZ)V

    :cond_8
    :goto_0
    if-eqz v1, :cond_a

    .line 146
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 147
    iget-object v3, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 148
    new-instance v4, Lcom/fyber/fairbid/ri;

    .line 149
    sget-object v5, Lcom/fyber/fairbid/ri$a;->b:Lcom/fyber/fairbid/ri$a;

    .line 150
    iget-object v6, v0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v6}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPlacement()Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    .line 151
    iget-object v6, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v6

    .line 152
    iget-object v7, v0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v7}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-direct {v4, v5, v6, v7}, Lcom/fyber/fairbid/ri;-><init>(Lcom/fyber/fairbid/ri$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/ri;)V

    .line 155
    iget-object v3, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 156
    iget-object v3, v3, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetch succeeded for network: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 159
    :cond_9
    iget-object v3, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 160
    new-instance v4, Lcom/fyber/fairbid/ri;

    .line 161
    sget-object v5, Lcom/fyber/fairbid/ri$a;->c:Lcom/fyber/fairbid/ri$a;

    .line 162
    iget-object v6, v0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v6}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getPlacement()Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    .line 163
    iget-object v6, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v6}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v6

    .line 164
    iget-object v7, v0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v7}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v7

    .line 165
    invoke-direct {v4, v5, v6, v7}, Lcom/fyber/fairbid/ri;-><init>(Lcom/fyber/fairbid/ri$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/ri;)V

    .line 167
    iget-object v3, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 168
    iget-object v3, v3, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetch failed for network: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz p2, :cond_d

    .line 173
    iget-object v1, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 174
    iget-object v1, v1, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    new-array v7, v6, [Ljava/lang/Object;

    .line 175
    iget-object v8, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v8}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 176
    iget-object v8, v0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    aput-object v8, v7, v4

    .line 177
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "There was an error while fetching \"%s\" with fo=%s. Error - %s"

    .line 178
    invoke-virtual {v1, v8, v7}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static/range {p2 .. p2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 184
    iget-object v1, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 185
    new-instance v7, Lcom/fyber/fairbid/ri;

    .line 186
    sget-object v8, Lcom/fyber/fairbid/ri$a;->d:Lcom/fyber/fairbid/ri$a;

    .line 187
    iget-object v1, v1, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 188
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    .line 189
    iget-object v1, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v9, v0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v9

    .line 191
    invoke-direct {v7, v8, v1, v9}, Lcom/fyber/fairbid/ri;-><init>(Lcom/fyber/fairbid/ri$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v7}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/ri;)V

    .line 193
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v7, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v8, "Request timed out"

    invoke-direct {v1, v7, v8}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 194
    iget-object v7, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 195
    iget-object v7, v7, Lcom/fyber/fairbid/k2;->f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 196
    invoke-virtual {v7, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    goto :goto_3

    .line 198
    :cond_b
    iget-object v1, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 199
    new-instance v7, Lcom/fyber/fairbid/ri;

    .line 200
    sget-object v8, Lcom/fyber/fairbid/ri$a;->e:Lcom/fyber/fairbid/ri$a;

    .line 201
    iget-object v1, v1, Lcom/fyber/fairbid/k2;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 202
    invoke-virtual {v1}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    .line 203
    iget-object v1, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v9, v0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    invoke-virtual {v9}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v9

    .line 205
    invoke-direct {v7, v8, v1, v9}, Lcom/fyber/fairbid/ri;-><init>(Lcom/fyber/fairbid/ri$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {v7}, Lcom/fyber/fairbid/k2;->a(Lcom/fyber/fairbid/ri;)V

    .line 207
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v7, Lcom/fyber/fairbid/ads/RequestFailure;->SKIPPED:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_c
    const/4 v8, 0x0

    :goto_2
    invoke-direct {v1, v7, v8}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    .line 208
    iget-object v7, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 209
    iget-object v7, v7, Lcom/fyber/fairbid/k2;->f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 210
    invoke-virtual {v7, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getFailedFetchResult(Lcom/fyber/fairbid/common/lifecycle/FetchFailure;)Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    .line 213
    :cond_d
    :goto_3
    iget-object v7, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 214
    iget-object v8, v0, Lcom/fyber/fairbid/k2$a;->d:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    if-nez v1, :cond_e

    .line 215
    iget-object v1, v7, Lcom/fyber/fairbid/k2;->f:Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;

    .line 216
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;->getUnknown()Lcom/fyber/fairbid/common/lifecycle/FetchResult;

    move-result-object v1

    :cond_e
    const-string v9, "result ?: fetchResultFactory.unknown"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v9, v0, Lcom/fyber/fairbid/k2$a;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 218
    iget-object v10, v0, Lcom/fyber/fairbid/k2$a;->f:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 219
    iget-object v11, v0, Lcom/fyber/fairbid/k2$a;->g:Lcom/fyber/fairbid/h2;

    .line 220
    iget-object v12, v0, Lcom/fyber/fairbid/k2$a;->h:Ljava/lang/String;

    .line 221
    iget-object v13, v0, Lcom/fyber/fairbid/k2$a;->c:Lcom/fyber/fairbid/k2;

    .line 222
    iget-object v13, v13, Lcom/fyber/fairbid/k2;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-virtual {v13}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getRequestId()Ljava/lang/String;

    move-result-object v13

    .line 225
    iget-object v14, v7, Lcom/fyber/fairbid/k2;->l:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 226
    new-instance v15, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    const-string v2, "impressionId"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v1, v9, v10, v13}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;-><init>(Lcom/fyber/fairbid/common/lifecycle/FetchResult;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v11}, Lcom/fyber/fairbid/h2;->l()D

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setPricingValue(D)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v3

    .line 228
    invoke-virtual {v3, v12}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setDemandSource(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v3

    .line 229
    invoke-virtual {v11}, Lcom/fyber/fairbid/h2;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setAdvertiserDomain(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v3

    .line 230
    invoke-virtual {v11}, Lcom/fyber/fairbid/h2;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setCreativeId(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v11}, Lcom/fyber/fairbid/h2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->setCampaignId(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/NetworkResult$Builder;

    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/NetworkResult$Builder;->build()Lcom/fyber/fairbid/mediation/NetworkResult;

    move-result-object v3

    .line 233
    invoke-virtual {v14, v3}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 242
    iget-object v3, v7, Lcom/fyber/fairbid/k2;->k:Lcom/fyber/fairbid/vf;

    new-array v4, v6, [Ljava/lang/Object;

    .line 244
    invoke-virtual {v10}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 245
    invoke-virtual {v8}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 246
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string/jumbo v1, "success"

    :goto_4
    const/4 v2, 0x2

    goto :goto_6

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_6
    aput-object v1, v4, v2

    const-string v1, "setAuctionResult finished: %s  - ct: [%s] %s"

    .line 247
    invoke-virtual {v3, v1, v4}, Lcom/fyber/fairbid/vf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
