.class public final Lcom/chartboost/sdk/impl/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l7;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/b1;

.field public final b:Lcom/chartboost/sdk/impl/y2;

.field public final c:Lcom/chartboost/sdk/impl/s4;

.field public final d:Lcom/chartboost/sdk/impl/k0;

.field public final e:Lcom/chartboost/sdk/impl/e7;

.field public final f:Lcom/chartboost/sdk/impl/q6;

.field public final g:Ljava/lang/ref/WeakReference;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/impl/s4;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/q6;)V
    .locals 1

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewProtocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionClickCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/s4;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/q6;

    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/i7;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "TAG"

    if-nez p1, :cond_0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot display on host because it is null!"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_DISPLAYING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/y2;->a(Landroid/view/ViewGroup;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo p1, "test"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayOnHostView tryCreatingViewOnHostView error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y2;->z()Lcom/chartboost/sdk/impl/kd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/i7;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 27
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/i7$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/i7$a;-><init>(Lcom/chartboost/sdk/impl/i7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayOnHostView e: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    sget-object v1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g7;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/e7;->a(Lcom/chartboost/sdk/impl/g7;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->z()Lcom/chartboost/sdk/impl/kd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/k0;->a(Landroid/content/Context;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 39
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missing context on onImpressionViewCreated"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/chartboost/sdk/impl/i7;->c:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s4;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g7;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/chartboost/sdk/impl/g7;->c:Lcom/chartboost/sdk/impl/g7;

    if-eq p1, v0, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayOnActivity invalid state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->l:Z

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    .locals 3

    const-string v0, "TAG"

    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    sget-object v2, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g7;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/e7;->a(Lcom/chartboost/sdk/impl/g7;)V

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/view/CBImpressionActivity;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Displaying the impression"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-static {}, Lcom/chartboost/sdk/impl/j7;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create view in protocol: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_CREATING_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->j:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->m:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/q6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/q6;->a(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->G()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->i:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->l:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->h:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/i7;->m:Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->k:Z

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->F()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->f:Lcom/chartboost/sdk/impl/q6;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/q6;->a(Z)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->j:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/k0;->v()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->l:Z

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i7;->e(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i7;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e7;->e()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/i7;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    sget-object v1, Lcom/chartboost/sdk/impl/oc;->k:Lcom/chartboost/sdk/impl/oc;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/oc;)V

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->e:Lcom/chartboost/sdk/impl/e7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e7;->h()V

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->b:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->J()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/i7;->i:Z

    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->d:Lcom/chartboost/sdk/impl/k0;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/i7;->a:Lcom/chartboost/sdk/impl/b1;

    .line 3
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/b1;)V

    return-void
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/i7;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
