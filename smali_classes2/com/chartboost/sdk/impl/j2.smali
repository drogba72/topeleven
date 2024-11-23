.class public final Lcom/chartboost/sdk/impl/j2;
.super Lcom/chartboost/sdk/impl/y2;
.source "SourceFile"


# instance fields
.field public final T:Ljava/lang/String;

.field public final U:Lcom/chartboost/sdk/impl/d7;

.field public final V:Lcom/chartboost/sdk/impl/c8;

.field public final W:Lcom/chartboost/sdk/impl/a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p13

    move-object/from16 v13, p15

    move-object/from16 v12, p16

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

    const-string v0, "openMeasurementImpressionCallback"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererCallback"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewTimeoutInterface"

    move-object/from16 v9, p14

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    .line 1
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/y2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/a5;)V

    move-object/from16 v1, p10

    .line 2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/j2;->T:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 5
    iput-object v1, v0, Lcom/chartboost/sdk/impl/j2;->U:Lcom/chartboost/sdk/impl/d7;

    move-object/from16 v1, p15

    .line 7
    iput-object v1, v0, Lcom/chartboost/sdk/impl/j2;->V:Lcom/chartboost/sdk/impl/c8;

    move-object/from16 v1, p16

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/j2;->W:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->V:Lcom/chartboost/sdk/impl/c8;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/j2;->U:Lcom/chartboost/sdk/impl/d7;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/d7;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->T:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/b8;

    .line 10
    iget-object v4, p0, Lcom/chartboost/sdk/impl/j2;->T:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->k()Lcom/chartboost/sdk/impl/f4;

    move-result-object v5

    .line 12
    iget-object v6, p0, Lcom/chartboost/sdk/impl/y2;->p:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lcom/chartboost/sdk/impl/j2;->V:Lcom/chartboost/sdk/impl/c8;

    .line 14
    iget-object v8, p0, Lcom/chartboost/sdk/impl/j2;->W:Lcom/chartboost/sdk/impl/a5;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, p1

    .line 15
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/b8;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/kd;->setActivity(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t instantiate MraidWebViewBase: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    :goto_0
    return-object v1

    .line 27
    :cond_1
    :goto_1
    invoke-static {}, Lcom/chartboost/sdk/impl/k2;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "templateHtml must not be null or blank"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/chartboost/sdk/impl/y2;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
