.class public abstract Lcom/chartboost/sdk/impl/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/a5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/y2$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:I

.field public J:Lcom/chartboost/sdk/impl/g9;

.field public K:Lcom/chartboost/sdk/impl/kd;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public final S:Lcom/chartboost/sdk/impl/f4;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/y7;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/chartboost/sdk/impl/bc;

.field public final f:Lcom/chartboost/sdk/impl/v5;

.field public final g:Lcom/chartboost/sdk/impl/q2;

.field public final h:Lcom/chartboost/sdk/impl/w2;

.field public final i:Lcom/chartboost/sdk/Mediation;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/chartboost/sdk/impl/p8;

.field public final l:Lcom/chartboost/sdk/impl/k0;

.field public final m:Lcom/chartboost/sdk/impl/d7;

.field public final n:Lcom/chartboost/sdk/impl/od;

.field public final synthetic o:Lcom/chartboost/sdk/impl/a5;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/a5;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    const-string v12, "context"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "location"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adUnitMType"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adTypeTraitsName"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "uiPoster"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "fileCache"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "openMeasurementImpressionCallback"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adUnitRendererCallback"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "impressionInterface"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v12, "webViewTimeoutInterface"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventTracker"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/chartboost/sdk/impl/y2;->c:Lcom/chartboost/sdk/impl/y7;

    .line 5
    iput-object v4, v0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/chartboost/sdk/impl/y2;->e:Lcom/chartboost/sdk/impl/bc;

    .line 7
    iput-object v6, v0, Lcom/chartboost/sdk/impl/y2;->f:Lcom/chartboost/sdk/impl/v5;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->g:Lcom/chartboost/sdk/impl/q2;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->h:Lcom/chartboost/sdk/impl/w2;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->i:Lcom/chartboost/sdk/Mediation;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->j:Ljava/lang/String;

    .line 12
    iput-object v7, v0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    .line 13
    iput-object v8, v0, Lcom/chartboost/sdk/impl/y2;->l:Lcom/chartboost/sdk/impl/k0;

    .line 14
    iput-object v9, v0, Lcom/chartboost/sdk/impl/y2;->m:Lcom/chartboost/sdk/impl/d7;

    .line 15
    iput-object v10, v0, Lcom/chartboost/sdk/impl/y2;->n:Lcom/chartboost/sdk/impl/od;

    .line 17
    iput-object v11, v0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    const/4 v1, -0x1

    .line 47
    iput v1, v0, Lcom/chartboost/sdk/impl/y2;->G:I

    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Lcom/chartboost/sdk/impl/y2;->H:Z

    .line 49
    iput v1, v0, Lcom/chartboost/sdk/impl/y2;->I:I

    .line 50
    sget-object v1, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g9;

    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->J:Lcom/chartboost/sdk/impl/g9;

    .line 58
    iput v2, v0, Lcom/chartboost/sdk/impl/y2;->L:I

    .line 59
    iput v2, v0, Lcom/chartboost/sdk/impl/y2;->M:I

    .line 60
    iput v2, v0, Lcom/chartboost/sdk/impl/y2;->N:I

    .line 61
    iput v2, v0, Lcom/chartboost/sdk/impl/y2;->O:I

    .line 461
    new-instance v1, Lcom/chartboost/sdk/impl/y2$b;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/y2$b;-><init>(Lcom/chartboost/sdk/impl/y2;)V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/y2;->S:Lcom/chartboost/sdk/impl/f4;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/y7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y2;->c:Lcom/chartboost/sdk/impl/y7;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/y2;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->G:I

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/od;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y2;->n:Lcom/chartboost/sdk/impl/od;

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y2;->s:Z

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->J:Lcom/chartboost/sdk/impl/g9;

    sget-object v1, Lcom/chartboost/sdk/impl/g9;->e:Lcom/chartboost/sdk/impl/g9;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->R:F

    return-void
.end method

.method public abstract D()V
.end method

.method public E()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y2;->s:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/y2;->r:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total web view load response time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/chartboost/sdk/impl/y2;->r:J

    iget-wide v3, p0, Lcom/chartboost/sdk/impl/y2;->q:J

    sub-long/2addr v1, v3

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBViewProtocol"

    .line 6
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y2;->b(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->f()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2;->h:Lcom/chartboost/sdk/impl/w2;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/w2;->a(Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2;->h:Lcom/chartboost/sdk/impl/w2;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0, v2, v3}, Lcom/chartboost/sdk/impl/w2;->b(Lcom/chartboost/sdk/impl/z2;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final H()Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->f:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    move-result-object v0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/w5;->a:Ljava/io/File;

    const-string v1, "CBViewProtocol"

    if-nez v0, :cond_0

    const-string v0, "External Storage path is unavailable or media not mounted"

    .line 3
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0

    .line 7
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/y2;->p:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Empty template being passed in the response"

    .line 9
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->e:Lcom/chartboost/sdk/impl/bc;

    new-instance v1, Lcom/chartboost/sdk/impl/y2$c;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/y2$c;-><init>(Lcom/chartboost/sdk/impl/y2;)V

    const-wide/16 v2, 0x3a98

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/bc;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iget v2, p0, Lcom/chartboost/sdk/impl/y2;->G:I

    if-eq v1, v2, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/y2;->H:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->I:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->R:F

    return-void
.end method

.method public final a(Landroid/view/Window;)I
    .locals 1

    const v0, 0x1020002

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public abstract a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;
.end method

.method public final a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hostView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    goto :goto_1

    .line 8
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/content/Context;Landroid/app/Activity;)Lcom/chartboost/sdk/impl/kd;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y2;->l:Lcom/chartboost/sdk/impl/k0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/k0;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "error"

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    goto :goto_0

    :cond_1
    const-string p1, "landscape"

    goto :goto_0

    :cond_2
    const-string p1, "none"

    :goto_0
    return-object p1
.end method

.method public final a(IIII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "x"

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "y"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "width"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "height"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    .line 53
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject(\n            \u2026ht),\n        ).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->P:F

    return-void
.end method

.method public final a(FF)V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    div-float v1, p1, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, p1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr p1, v3

    div-float/2addr p1, v0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v2

    if-gez v0, :cond_0

    .line 59
    sget-object p1, Lcom/chartboost/sdk/impl/oc;->g:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/oc;)V

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_1

    .line 63
    sget-object p1, Lcom/chartboost/sdk/impl/oc;->h:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/oc;)V

    goto :goto_0

    :cond_1
    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 67
    sget-object p1, Lcom/chartboost/sdk/impl/oc;->i:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/oc;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 26
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const-string/jumbo v2, "window"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/view/Window;)I

    move-result v0

    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->x:I

    .line 33
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->t:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->u:I

    if-nez v0, :cond_2

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y2;->b(Landroid/content/Context;)V

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 37
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->u:I

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->x:I

    sub-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->v:I

    if-ne p1, v1, :cond_3

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->w:I

    if-eq v0, v1, :cond_4

    .line 39
    :cond_3
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->v:I

    .line 40
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->w:I

    :cond_4
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/g9;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2;->J:Lcom/chartboost/sdk/impl/g9;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/oc;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendWebViewVastOmEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->c:Lcom/chartboost/sdk/impl/y7;

    sget-object v1, Lcom/chartboost/sdk/impl/y7;->e:Lcom/chartboost/sdk/impl/y7;

    if-eq v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    .line 75
    sget-object v1, Lcom/chartboost/sdk/impl/y2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    iget p1, p0, Lcom/chartboost/sdk/impl/y2;->R:F

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(F)V

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->f()V

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->a()V

    goto :goto_0

    .line 95
    :pswitch_3
    sget-object p1, Lcom/chartboost/sdk/impl/r9;->d:Lcom/chartboost/sdk/impl/r9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/r9;)V

    goto :goto_0

    .line 96
    :pswitch_4
    sget-object p1, Lcom/chartboost/sdk/impl/r9;->c:Lcom/chartboost/sdk/impl/r9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/r9;)V

    goto :goto_0

    .line 97
    :pswitch_5
    sget-object p1, Lcom/chartboost/sdk/impl/r9;->b:Lcom/chartboost/sdk/impl/r9;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/r9;)V

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x0

    .line 98
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Z)V

    goto :goto_0

    :pswitch_7
    const/4 p1, 0x1

    .line 99
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Z)V

    goto :goto_0

    .line 100
    :pswitch_8
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->c()V

    goto :goto_0

    .line 101
    :pswitch_9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y2;->J:Lcom/chartboost/sdk/impl/g9;

    sget-object v1, Lcom/chartboost/sdk/impl/g9;->f:Lcom/chartboost/sdk/impl/g9;

    if-ne p1, v1, :cond_1

    .line 102
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->b()V

    goto :goto_0

    .line 103
    :pswitch_a
    iget p1, p0, Lcom/chartboost/sdk/impl/y2;->P:F

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->R:F

    .line 104
    invoke-interface {v0, p1, v1}, Lcom/chartboost/sdk/impl/p8;->a(FF)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V
    .locals 10

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/d4;

    if-nez p2, :cond_0

    const-string p2, "no message"

    :cond_0
    move-object v3, p2

    .line 16
    iget-object v4, p0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/chartboost/sdk/impl/y2;->i:Lcom/chartboost/sdk/Mediation;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/y2;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "verificationScriptResourceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    .line 108
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y2;->c:Lcom/chartboost/sdk/impl/y7;

    .line 109
    invoke-interface {v1, v2, v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "forceOrientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y2;->H:Z

    .line 47
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/y2;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->I:I

    .line 48
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portrait"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "landscape"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->Q:F

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->N:I

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->t:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->u:I

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/tb$h;->j:Lcom/chartboost/sdk/impl/tb$h;

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;)V

    const-string v0, "CBViewProtocol"

    .line 4
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/y2;->s:Z

    .line 6
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->WEB_VIEW_CLIENT_RECEIVED_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object p1
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->O:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/y2;->q:J

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->M:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, "CBViewProtocol"

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2;->g:Lcom/chartboost/sdk/impl/q2;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/chartboost/sdk/impl/l2;

    .line 7
    sget-object v3, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    const/4 v4, 0x0

    const-string v5, "GET"

    .line 8
    invoke-direct {v2, v5, p1, v3, v4}, Lcom/chartboost/sdk/impl/l2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i9;Ljava/io/File;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### Sending VAST Tracking Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###### Sending VAST Tracking Event Failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_1
    if-eqz v1, :cond_6

    .line 3
    invoke-static {v1}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->I:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_5

    .line 10
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/y2;->H:Z

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 14
    :cond_5
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/y2;->L:I

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/y2;->s:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 13
    aget v2, v1, v2

    const/4 v3, 0x1

    .line 14
    aget v1, v1, v3

    .line 15
    iget v3, p0, Lcom/chartboost/sdk/impl/y2;->x:I

    sub-int/2addr v1, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 18
    iput v2, p0, Lcom/chartboost/sdk/impl/y2;->y:I

    .line 19
    iput v1, p0, Lcom/chartboost/sdk/impl/y2;->z:I

    add-int/2addr v3, v2

    .line 20
    iput v3, p0, Lcom/chartboost/sdk/impl/y2;->A:I

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->B:I

    .line 24
    iput v2, p0, Lcom/chartboost/sdk/impl/y2;->C:I

    .line 25
    iput v1, p0, Lcom/chartboost/sdk/impl/y2;->D:I

    .line 26
    iput v3, p0, Lcom/chartboost/sdk/impl/y2;->E:I

    .line 27
    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->F:I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculatePosition: defaultXPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , currentXPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CBViewProtocol"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_1
    :goto_0
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->y:I

    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->C:I

    .line 30
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->z:I

    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->D:I

    .line 31
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->A:I

    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->E:I

    .line 32
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->B:I

    iput v0, p0, Lcom/chartboost/sdk/impl/y2;->F:I

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->e()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->a()V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->f()V

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->C:I

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->D:I

    iget v2, p0, Lcom/chartboost/sdk/impl/y2;->E:I

    iget v3, p0, Lcom/chartboost/sdk/impl/y2;->F:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/y2;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/chartboost/sdk/impl/f4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->S:Lcom/chartboost/sdk/impl/f4;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y2;->f()V

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->y:I

    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->z:I

    iget v2, p0, Lcom/chartboost/sdk/impl/y2;->A:I

    iget v3, p0, Lcom/chartboost/sdk/impl/y2;->B:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/y2;->a(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->N:I

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->O:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject(\n            \u2026ght)\n        ).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->M:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->L:I

    return v0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .locals 1

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public final s()Lcom/chartboost/sdk/impl/p8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->k:Lcom/chartboost/sdk/impl/p8;

    return-object v0
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .locals 1

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 1
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/y2;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "allowOrientationChange"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->I:I

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/y2;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "forceOrientation"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "load.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->o:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/chartboost/sdk/impl/h2$a;

    .line 1
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget v1, p0, Lcom/chartboost/sdk/impl/y2;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/h2$a;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/h2;->a([Lcom/chartboost/sdk/impl/h2$a;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonObject(\n            \u2026ght)\n        ).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lcom/chartboost/sdk/impl/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->h:Lcom/chartboost/sdk/impl/w2;

    return-object v0
.end method

.method public final w()Lcom/chartboost/sdk/impl/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->e:Lcom/chartboost/sdk/impl/bc;

    return-object v0
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->P:F

    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/y2;->Q:F

    return v0
.end method

.method public final z()Lcom/chartboost/sdk/impl/kd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2;->K:Lcom/chartboost/sdk/impl/kd;

    return-object v0
.end method
