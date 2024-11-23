.class public final Lcom/fyber/fairbid/if;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/fyber/fairbid/mediation/Network;

.field public final d:Lcom/fyber/fairbid/f0;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Z

.field public final q:I

.field public final r:Ljava/lang/String;

.field public final s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/fyber/fairbid/xk;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Z


# direct methods
.method public constructor <init>(ZILcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/f0;ILjava/lang/String;Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$b;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/List;ZZLcom/fyber/fairbid/common/concurrency/SettableFuture;ZILjava/lang/String;Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$c;ZLcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$d;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p12

    move-object/from16 v7, p15

    move-object/from16 v8, p18

    move-object/from16 v9, p19

    move-object/from16 v10, p21

    const-string v11, "network"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "name"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sdkVersion"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "missingPermissions"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "missingActivities"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "credentialsInfo"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adapterStarted"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "minimumSupportedVersion"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "isBelowMinimumVersion"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "isTestModeEnabled"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v11, p1

    .line 2
    iput-boolean v11, v0, Lcom/fyber/fairbid/if;->a:Z

    move v11, p2

    .line 3
    iput v11, v0, Lcom/fyber/fairbid/if;->b:I

    .line 4
    iput-object v1, v0, Lcom/fyber/fairbid/if;->c:Lcom/fyber/fairbid/mediation/Network;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/fyber/fairbid/if;->d:Lcom/fyber/fairbid/f0;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/fyber/fairbid/if;->e:I

    .line 7
    iput-object v2, v0, Lcom/fyber/fairbid/if;->f:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/fyber/fairbid/if;->g:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p8

    .line 9
    iput-boolean v1, v0, Lcom/fyber/fairbid/if;->h:Z

    .line 10
    iput-object v4, v0, Lcom/fyber/fairbid/if;->i:Ljava/util/List;

    .line 11
    iput-object v5, v0, Lcom/fyber/fairbid/if;->j:Ljava/util/List;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/fyber/fairbid/if;->k:Z

    .line 14
    iput-object v6, v0, Lcom/fyber/fairbid/if;->l:Ljava/util/List;

    move/from16 v1, p13

    .line 15
    iput-boolean v1, v0, Lcom/fyber/fairbid/if;->m:Z

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lcom/fyber/fairbid/if;->n:Z

    .line 19
    iput-object v7, v0, Lcom/fyber/fairbid/if;->o:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Lcom/fyber/fairbid/if;->p:Z

    move/from16 v1, p17

    .line 22
    iput v1, v0, Lcom/fyber/fairbid/if;->q:I

    .line 23
    iput-object v8, v0, Lcom/fyber/fairbid/if;->r:Ljava/lang/String;

    .line 24
    iput-object v9, v0, Lcom/fyber/fairbid/if;->s:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p20

    .line 25
    iput-boolean v1, v0, Lcom/fyber/fairbid/if;->t:Z

    .line 26
    iput-object v10, v0, Lcom/fyber/fairbid/if;->u:Lkotlin/jvm/functions/Function0;

    move/from16 v1, p22

    .line 27
    iput-boolean v1, v0, Lcom/fyber/fairbid/if;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/if;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/if;->n:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/if;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/fairbid/if;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/if;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/fyber/fairbid/if;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/fairbid/if;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
