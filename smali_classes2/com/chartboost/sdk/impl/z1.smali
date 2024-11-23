.class public final Lcom/chartboost/sdk/impl/z1;
.super Lcom/chartboost/sdk/impl/y2;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/chartboost/sdk/impl/n7;

.field public final W:Lcom/chartboost/sdk/impl/d7;

.field public final X:Ljava/util/List;

.field public final Y:Lcom/chartboost/sdk/impl/a5;

.field public final Z:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final a0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Ljava/util/List;Lcom/chartboost/sdk/impl/a5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v13, p12

    move-object/from16 v12, p15

    move-object/from16 v11, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    move-object/from16 v8, p20

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitParameters"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiPoster"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    move-object/from16 v7, p13

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererCallback"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewTimeoutInterface"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scripts"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v15, p18

    .line 4
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/y2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/a5;)V

    move-object/from16 v1, p10

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z1;->T:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 6
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z1;->U:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 7
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z1;->V:Lcom/chartboost/sdk/impl/n7;

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z1;->W:Lcom/chartboost/sdk/impl/d7;

    move-object/from16 v1, p17

    .line 12
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z1;->X:Ljava/util/List;

    move-object/from16 v1, p18

    .line 13
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z1;->Y:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 v1, p19

    .line 14
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z1;->Z:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v1, p20

    .line 15
    iput-object v1, v0, Lcom/chartboost/sdk/impl/z1;->a0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Ljava/util/List;Lcom/chartboost/sdk/impl/a5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p19

    :goto_0
    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/z1$a;->b:Lcom/chartboost/sdk/impl/z1$a;

    move-object/from16 v21, v0

    goto :goto_1

    :cond_1
    move-object/from16 v21, p20

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    .line 3
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Ljava/util/List;Lcom/chartboost/sdk/impl/a5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/chartboost/sdk/impl/y2;->E()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z1;->W:Lcom/chartboost/sdk/impl/d7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->z()Lcom/chartboost/sdk/impl/kd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z1;->X:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, Lcom/chartboost/sdk/impl/z1;->U:Ljava/lang/String;

    const-string v15, "TAG"

    const/16 v16, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/e6;

    .line 9
    iget-object v4, v1, Lcom/chartboost/sdk/impl/z1;->T:Ljava/lang/String;

    .line 10
    iget-object v5, v1, Lcom/chartboost/sdk/impl/z1;->U:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lcom/chartboost/sdk/impl/z1;->V:Lcom/chartboost/sdk/impl/n7;

    .line 12
    iget-object v7, v1, Lcom/chartboost/sdk/impl/z1;->Y:Lcom/chartboost/sdk/impl/a5;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/y2;->k()Lcom/chartboost/sdk/impl/f4;

    move-result-object v8

    .line 14
    iget-object v9, v1, Lcom/chartboost/sdk/impl/z1;->W:Lcom/chartboost/sdk/impl/d7;

    .line 15
    iget-object v10, v1, Lcom/chartboost/sdk/impl/z1;->Z:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    iget-object v11, v1, Lcom/chartboost/sdk/impl/z1;->a0:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v14, 0x0

    move-object v2, v0

    move-object/from16 v3, p1

    .line 17
    invoke-direct/range {v2 .. v14}, Lcom/chartboost/sdk/impl/e6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/z4;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/d7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/d2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/e6;->a(Landroid/widget/RelativeLayout;)V

    .line 30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object/from16 v2, v16

    :goto_0
    if-nez v2, :cond_2

    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/a2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "webViewContainer null when creating HtmlWebViewBase"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v2, p2

    .line 34
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/kd;->setActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t instantiate WebViewBase: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    :goto_1
    return-object v16

    .line 38
    :cond_3
    :goto_2
    invoke-static {}, Lcom/chartboost/sdk/impl/a2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "html must not be null or blank"

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
