.class public final Lcom/chartboost/sdk/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ld$a;,
        Lcom/chartboost/sdk/impl/ld$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/chartboost/sdk/impl/ld$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:Lcom/chartboost/sdk/impl/ld$b;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Lkotlinx/coroutines/Job;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public l:Z

.field public m:Ljava/lang/Long;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/ld$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ld$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->o:Lcom/chartboost/sdk/impl/ld$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ld;->b:Landroid/view/View;

    .line 5
    iput p4, p0, Lcom/chartboost/sdk/impl/ld;->c:I

    .line 6
    iput p5, p0, Lcom/chartboost/sdk/impl/ld;->d:I

    .line 7
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/ld;->e:J

    .line 8
    iput p8, p0, Lcom/chartboost/sdk/impl/ld;->f:I

    .line 64
    new-instance p2, Ljava/lang/ref/WeakReference;

    instance-of p3, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/ld;->h:Ljava/lang/ref/WeakReference;

    .line 67
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    .line 68
    new-instance p1, Lcom/chartboost/sdk/impl/ld$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/ld$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/ld;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 78
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ld;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ld;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ld;Ljava/lang/Long;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->m:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ld;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ld;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/ld;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ld;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/ld;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/ld;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/ld;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/ld;->l:Z

    return p0
.end method

.method public static final f(Lcom/chartboost/sdk/impl/ld;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->f()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .locals 0

    int-to-float p1, p1

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ld;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ld$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld$b;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->a()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld$b;

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/ld$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld$b;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/chartboost/sdk/impl/ld;->d:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move v2, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget v3, p0, Lcom/chartboost/sdk/impl/ld;->f:I

    if-ge v2, v3, :cond_3

    .line 15
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ld;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "trackedView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ld;->a(ILandroid/content/Context;)I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ld;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/chartboost/sdk/impl/ld;->a(ILandroid/content/Context;)I

    move-result v2

    mul-int/2addr v0, v2

    .line 29
    iget v2, p0, Lcom/chartboost/sdk/impl/ld;->c:I

    if-lt v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final f()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 97
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/sdk/impl/ld$c;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/ld$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 98
    new-instance v4, Lcom/chartboost/sdk/impl/ld$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/ld$d;-><init>(Lcom/chartboost/sdk/impl/ld;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ld;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 5
    :catch_0
    invoke-static {}, Lcom/chartboost/sdk/impl/md;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Exception when accessing view tree observer."

    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/ld;->o:Lcom/chartboost/sdk/impl/ld$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ld;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/ld$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/md;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unable to set ViewTreeObserver since it is not alive"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->g()V

    return-void
.end method
