.class public final Lcom/chartboost/sdk/impl/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/j6;

.field public final b:Lcom/chartboost/sdk/impl/x9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j6;Lcom/chartboost/sdk/impl/x9;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rendererActivityBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->a()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/kd;)V
    .locals 1

    const-string/jumbo v0, "viewBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/j6;->a(Lcom/chartboost/sdk/impl/kd;)V

    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/x9;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/x9;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot perform onStop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/j6;->b()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/chartboost/sdk/impl/x9;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/j6;->d()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/x9;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot perform onStop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 5

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/x9;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot perform onPause: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/j6;->b()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/x9;->e()Lcom/chartboost/sdk/impl/pa;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b(Landroid/app/Activity;Lcom/chartboost/sdk/impl/pa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot lock the orientation in activity: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public g()V
    .locals 5

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/j6;->b()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lcom/chartboost/sdk/impl/x9;->a(Lcom/chartboost/sdk/impl/b;Lcom/chartboost/sdk/view/CBImpressionActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot setActivityRendererInterface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/x9;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot perform onResume: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/j6;->d()V

    .line 14
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/j6;->b()Lcom/chartboost/sdk/view/CBImpressionActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/x9;->e()Lcom/chartboost/sdk/impl/pa;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->a(Landroid/app/Activity;Lcom/chartboost/sdk/impl/pa;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 16
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot lock the orientation in activity: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/x9;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot perform onResume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 4

    const-string v0, "TAG"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/j6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "The activity passed down is not hardware accelerated, so Chartboost cannot show ads"

    .line 5
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->b:Lcom/chartboost/sdk/impl/x9;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->HARDWARE_ACCELERATION_DISABLED:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/x9;->a(Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l6;->a:Lcom/chartboost/sdk/impl/j6;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/j6;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/m6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttachedToWindow: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
