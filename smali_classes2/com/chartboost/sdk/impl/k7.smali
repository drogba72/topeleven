.class public final Lcom/chartboost/sdk/impl/k7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/bc;

.field public final c:Lcom/chartboost/sdk/impl/v5;

.field public final d:Lcom/chartboost/sdk/impl/w2;

.field public final e:Lcom/chartboost/sdk/impl/dd;

.field public final f:Lcom/chartboost/sdk/Mediation;

.field public final g:Lcom/chartboost/sdk/impl/q2;

.field public final h:Lcom/chartboost/sdk/impl/p8;

.field public final i:Lcom/chartboost/sdk/impl/a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/a5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPoster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateProxy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k7;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/k7;->b:Lcom/chartboost/sdk/impl/bc;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/k7;->c:Lcom/chartboost/sdk/impl/v5;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/w2;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/dd;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/k7;->f:Lcom/chartboost/sdk/Mediation;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/q2;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/k7;->h:Lcom/chartboost/sdk/impl/p8;

    .line 10
    iput-object p9, p0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/y2;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "location"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnit"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adTypeTraitsName"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "html"

    move-object/from16 v14, p4

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adUnitRendererImpressionCallback"

    move-object/from16 v13, p5

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionInterface"

    move-object/from16 v12, p6

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "webViewTimeoutInterface"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeBridgeCommand"

    move-object/from16 v10, p8

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/chartboost/sdk/impl/cd;

    move-object v2, v1

    .line 2
    iget-object v3, v0, Lcom/chartboost/sdk/impl/k7;->a:Landroid/content/Context;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/y7;

    move-result-object v5

    .line 6
    iget-object v7, v0, Lcom/chartboost/sdk/impl/k7;->b:Lcom/chartboost/sdk/impl/bc;

    .line 7
    iget-object v8, v0, Lcom/chartboost/sdk/impl/k7;->c:Lcom/chartboost/sdk/impl/v5;

    .line 8
    iget-object v9, v0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/w2;

    move-object/from16 v25, v1

    .line 9
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k7;->e:Lcom/chartboost/sdk/impl/dd;

    move-object v10, v1

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->B()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 11
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k7;->f:Lcom/chartboost/sdk/Mediation;

    move-object v12, v1

    .line 12
    sget-object v1, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i3;->d()Lcom/chartboost/sdk/impl/c1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/c1;->c()Lkotlin/jvm/functions/Function5;

    move-result-object v1

    move-object v13, v1

    .line 13
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/q2;

    move-object v14, v1

    .line 15
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k7;->h:Lcom/chartboost/sdk/impl/p8;

    move-object/from16 v16, v1

    .line 20
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 v21, v1

    const/16 v22, 0x0

    const/high16 v23, 0x80000

    const/16 v24, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    .line 21
    invoke-direct/range {v2 .. v24}, Lcom/chartboost/sdk/impl/cd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    goto/16 :goto_0

    .line 43
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->u()Lcom/chartboost/sdk/impl/aa;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/aa;->e:Lcom/chartboost/sdk/impl/aa;

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/chartboost/sdk/impl/z1;

    move-object v2, v1

    .line 44
    iget-object v3, v0, Lcom/chartboost/sdk/impl/k7;->a:Landroid/content/Context;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/y7;

    move-result-object v5

    .line 48
    iget-object v7, v0, Lcom/chartboost/sdk/impl/k7;->c:Lcom/chartboost/sdk/impl/v5;

    .line 49
    iget-object v8, v0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/q2;

    .line 50
    iget-object v9, v0, Lcom/chartboost/sdk/impl/k7;->b:Lcom/chartboost/sdk/impl/bc;

    .line 51
    iget-object v10, v0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/w2;

    .line 52
    iget-object v11, v0, Lcom/chartboost/sdk/impl/k7;->f:Lcom/chartboost/sdk/Mediation;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->e()Ljava/lang/String;

    move-result-object v12

    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->j()Ljava/lang/String;

    move-result-object v13

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->n()Lcom/chartboost/sdk/impl/n7;

    move-result-object v14

    move-object/from16 p4, v1

    .line 56
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k7;->h:Lcom/chartboost/sdk/impl/p8;

    move-object v15, v1

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->x()Ljava/util/List;

    move-result-object v19

    .line 61
    iget-object v1, v0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0xc0000

    const/16 v24, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    .line 62
    invoke-direct/range {v2 .. v24}, Lcom/chartboost/sdk/impl/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Ljava/util/List;Lcom/chartboost/sdk/impl/a5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p4

    goto :goto_0

    .line 83
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/impl/j2;

    move-object v2, v1

    .line 84
    iget-object v3, v0, Lcom/chartboost/sdk/impl/k7;->a:Landroid/content/Context;

    .line 86
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->q()Lcom/chartboost/sdk/impl/y7;

    move-result-object v5

    .line 88
    iget-object v7, v0, Lcom/chartboost/sdk/impl/k7;->c:Lcom/chartboost/sdk/impl/v5;

    .line 89
    iget-object v8, v0, Lcom/chartboost/sdk/impl/k7;->g:Lcom/chartboost/sdk/impl/q2;

    .line 90
    iget-object v9, v0, Lcom/chartboost/sdk/impl/k7;->b:Lcom/chartboost/sdk/impl/bc;

    .line 91
    iget-object v10, v0, Lcom/chartboost/sdk/impl/k7;->d:Lcom/chartboost/sdk/impl/w2;

    .line 92
    iget-object v11, v0, Lcom/chartboost/sdk/impl/k7;->f:Lcom/chartboost/sdk/Mediation;

    .line 94
    iget-object v13, v0, Lcom/chartboost/sdk/impl/k7;->h:Lcom/chartboost/sdk/impl/p8;

    .line 99
    iget-object v6, v0, Lcom/chartboost/sdk/impl/k7;->i:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 v18, v6

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    .line 100
    invoke-direct/range {v2 .. v18}, Lcom/chartboost/sdk/impl/j2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;)V

    :goto_0
    return-object v1
.end method
