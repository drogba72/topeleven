.class public final Lcom/chartboost/sdk/impl/cd;
.super Lcom/chartboost/sdk/impl/y2;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/cd$b;
    }
.end annotation


# static fields
.field public static final j0:Lcom/chartboost/sdk/impl/cd$b;


# instance fields
.field public final T:Lcom/chartboost/sdk/impl/v5;

.field public final U:Lcom/chartboost/sdk/impl/dd;

.field public final V:Ljava/lang/String;

.field public final W:Lcom/chartboost/sdk/Mediation;

.field public final X:Lkotlin/jvm/functions/Function5;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcom/chartboost/sdk/impl/d7;

.field public final a0:Lcom/chartboost/sdk/impl/c8;

.field public final b0:Lcom/chartboost/sdk/impl/a5;

.field public final c0:Lkotlin/jvm/functions/Function1;

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:I

.field public h0:Lcom/chartboost/sdk/impl/sc;

.field public i0:Lcom/chartboost/sdk/impl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/cd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/cd$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/cd;->j0:Lcom/chartboost/sdk/impl/cd$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move-object/from16 v11, p11

    move-object/from16 v10, p13

    move-object/from16 v9, p16

    move-object/from16 v8, p18

    move-object/from16 v7, p19

    move-object/from16 v6, p20

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

    const-string/jumbo v0, "uiPoster"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateProxy"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoFilename"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsVideoPlayerFactory"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "templateHtml"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    move-object/from16 v11, p14

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewTimeoutInterface"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move-object/from16 v13, p16

    move-object/from16 v15, p19

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/chartboost/sdk/impl/y2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/a5;)V

    move-object/from16 v1, p6

    .line 4
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->T:Lcom/chartboost/sdk/impl/v5;

    move-object/from16 v1, p8

    .line 6
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    move-object/from16 v1, p9

    .line 7
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->V:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->W:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v1, p11

    .line 9
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->X:Lkotlin/jvm/functions/Function5;

    move-object/from16 v1, p13

    .line 11
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->Y:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->Z:Lcom/chartboost/sdk/impl/d7;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->a0:Lcom/chartboost/sdk/impl/c8;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->b0:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lcom/chartboost/sdk/impl/cd;->c0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/cd$a;->b:Lcom/chartboost/sdk/impl/cd$a;

    move-object/from16 v21, v0

    goto :goto_0

    :cond_0
    move-object/from16 v21, p20

    :goto_0
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

    move-object/from16 v20, p19

    .line 2
    invoke-direct/range {v1 .. v21}, Lcom/chartboost/sdk/impl/cd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lkotlin/jvm/functions/Function5;Lcom/chartboost/sdk/impl/q2;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/a5;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    instance-of v3, v2, Lcom/chartboost/sdk/impl/ma;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2, v0, v1}, Lcom/chartboost/sdk/impl/ma;->a(II)V

    :cond_3
    return-void
.end method

.method public F()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->pause()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/y2;->F()V

    return-void
.end method

.method public G()V
    .locals 4

    const-string v0, "VideoProtocol"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/dd;->a(Ljava/lang/String;IZ)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_2

    .line 6
    instance-of v2, v0, Lcom/chartboost/sdk/impl/o1;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/o1;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/o1;->a()V

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->play()V

    .line 9
    :cond_2
    invoke-super {p0}, Lcom/chartboost/sdk/impl/y2;->G()V

    return-void
.end method

.method public final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->M()V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/sc;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    return-void
.end method

.method public final N()I
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "getAssetDownloadStateNow()"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cd;->V:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/dd;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/dd;->a(Lcom/chartboost/sdk/impl/rc;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Lcom/chartboost/sdk/impl/z2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(F)V

    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->v()Lcom/chartboost/sdk/impl/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->O()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/w2;->c(Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyTemplateVideoStarted() duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->v()Lcom/chartboost/sdk/impl/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->O()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    .line 4
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/w2;->b(Lcom/chartboost/sdk/impl/z2;FLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "pauseVideo()"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->c()V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->pause()V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "playVideo()"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->U()V

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->e0:J

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->play()V

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    sget-object v1, Lcom/chartboost/sdk/impl/f9;->g:Lcom/chartboost/sdk/impl/f9;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/f9;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/s0;->g()F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/p8;->a(FF)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->b()V

    :goto_1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/s0;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(F)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lcom/chartboost/sdk/impl/cd;->a0:Lcom/chartboost/sdk/impl/c8;

    iget-object v1, v7, Lcom/chartboost/sdk/impl/cd;->Z:Lcom/chartboost/sdk/impl/d7;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/d7;)V

    const-string v6, "VideoProtocol"

    const-string v0, "createViewObject()"

    .line 2
    invoke-static {v6, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/view/SurfaceView;

    invoke-direct {v3, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    new-instance v0, Lcom/chartboost/sdk/impl/sc;

    .line 15
    iget-object v10, v7, Lcom/chartboost/sdk/impl/cd;->Y:Ljava/lang/String;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/y2;->k()Lcom/chartboost/sdk/impl/f4;

    move-result-object v11

    .line 17
    iget-object v12, v7, Lcom/chartboost/sdk/impl/cd;->a0:Lcom/chartboost/sdk/impl/c8;

    .line 18
    iget-object v13, v7, Lcom/chartboost/sdk/impl/y2;->p:Ljava/lang/String;

    const/4 v15, 0x0

    .line 20
    iget-object v1, v7, Lcom/chartboost/sdk/impl/cd;->b0:Lcom/chartboost/sdk/impl/a5;

    .line 21
    iget-object v4, v7, Lcom/chartboost/sdk/impl/cd;->c0:Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move-object v14, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    .line 22
    invoke-direct/range {v8 .. v19}, Lcom/chartboost/sdk/impl/sc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/c8;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p2

    .line 32
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/kd;->setActivity(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t instantiate VideoBase: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-object/from16 v0, v20

    .line 36
    :goto_0
    iput-object v0, v7, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    .line 54
    iget-object v1, v7, Lcom/chartboost/sdk/impl/cd;->X:Lkotlin/jvm/functions/Function5;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/y2;->w()Lcom/chartboost/sdk/impl/bc;

    move-result-object v5

    .line 59
    iget-object v0, v7, Lcom/chartboost/sdk/impl/cd;->T:Lcom/chartboost/sdk/impl/v5;

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object v8, v6

    move-object v6, v0

    .line 60
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/chartboost/sdk/impl/s0;

    .line 67
    iget-object v1, v7, Lcom/chartboost/sdk/impl/cd;->U:Lcom/chartboost/sdk/impl/dd;

    iget-object v2, v7, Lcom/chartboost/sdk/impl/cd;->V:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/dd;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/rc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/rc;)V

    .line 69
    sget-object v20, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v20, :cond_1

    const-string v1, "Video asset not found in the repository"

    .line 71
    invoke-static {v8, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_1
    iput-object v0, v7, Lcom/chartboost/sdk/impl/cd;->i0:Lcom/chartboost/sdk/impl/s0;

    .line 84
    iget-object v0, v7, Lcom/chartboost/sdk/impl/cd;->h0:Lcom/chartboost/sdk/impl/sc;

    return-object v0

    :catch_1
    move-exception v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t instantiate SurfaceView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v20
.end method

.method public a()V
    .locals 2

    .line 117
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(Z)V

    return-void
.end method

.method public a(J)V
    .locals 4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 86
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    long-to-float v0, v0

    div-float/2addr v0, p2

    .line 87
    sget-object p2, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayProgress: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "VideoProtocol"

    invoke-static {v1, p2}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->v()Lcom/chartboost/sdk/impl/w2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->O()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p2, v1, p1, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/z2;FLjava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/y2;->a(FF)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cd;->a(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->v()Lcom/chartboost/sdk/impl/w2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->O()Lcom/chartboost/sdk/impl/z2;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/w2;->d(Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->M()V

    .line 116
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 118
    iget v0, p0, Lcom/chartboost/sdk/impl/cd;->g0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cd;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cd;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "onVideoDisplayStarted"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->R()V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->f0:J

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoDisplayPrepared ready to receive signal from template, duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->N()I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/cd;->g0:I

    .line 7
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/cd;->d0:J

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->E()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/p8;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "onVideoDisplayCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/cd;->a(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->Q()V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->a()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/x4;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/tb$i;->d:Lcom/chartboost/sdk/impl/tb$i;

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/cd;->W:Lcom/chartboost/sdk/Mediation;

    move-object v0, v6

    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 15
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->f0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 16
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->e0:J

    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v2

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/cd;->f0:J

    :goto_0
    sub-long/2addr v0, v2

    long-to-float p1, v0

    .line 19
    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/qb;->a(F)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/qb;->a(Z)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v6, p1}, Lcom/chartboost/sdk/impl/qb;->b(Z)V

    .line 26
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/y2;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/chartboost/sdk/impl/m7;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/tb$i;->c:Lcom/chartboost/sdk/impl/tb$i;

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->o()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/chartboost/sdk/impl/cd;->W:Lcom/chartboost/sdk/Mediation;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    .line 7
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/m7;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/cd;->f0:J

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/cd;->e0:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/qb;->a(F)V

    const/4 p1, 0x1

    .line 15
    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/qb;->a(Z)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v9, p1}, Lcom/chartboost/sdk/impl/qb;->b(Z)V

    .line 17
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/y2;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "VideoProtocol"

    const-string v1, "destroyView()"

    .line 1
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cd;->M()V

    .line 5
    invoke-super {p0}, Lcom/chartboost/sdk/impl/y2;->g()V

    return-void
.end method
