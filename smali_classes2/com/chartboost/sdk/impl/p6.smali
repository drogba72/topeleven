.class public final Lcom/chartboost/sdk/impl/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s6;
.implements Lcom/chartboost/sdk/impl/q3;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Lcom/chartboost/sdk/impl/kc;

.field public final c:Lcom/chartboost/sdk/impl/q7;

.field public final d:Lcom/chartboost/sdk/impl/m3;

.field public final e:Lcom/chartboost/sdk/impl/q3;

.field public final f:Lcom/chartboost/sdk/impl/f7;

.field public final g:Lcom/chartboost/sdk/impl/q6;

.field public final h:Lcom/chartboost/sdk/impl/p8;

.field public final i:Lcom/chartboost/sdk/impl/k0;

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/kc;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/m3;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/f7;Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTracking"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionCallback"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p6;->b:Lcom/chartboost/sdk/impl/kc;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/q7;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/m3;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/q3;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/impl/f7;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/q6;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/p6;->h:Lcom/chartboost/sdk/impl/p8;

    .line 10
    iput-object p9, p0, Lcom/chartboost/sdk/impl/p6;->i:Lcom/chartboost/sdk/impl/k0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->i:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/k0;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p6;->l:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/q6;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q6;->B()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q6;Ljava/lang/String;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/chartboost/sdk/impl/p6$c;

    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/p6$c;-><init>(Lcom/chartboost/sdk/impl/p6;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/p6;->a(Lcom/chartboost/sdk/impl/q6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q6;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
    .locals 1

    .line 48
    new-instance v0, Lcom/chartboost/sdk/impl/p6$a;

    invoke-direct {v0, p2, p3, p0}, Lcom/chartboost/sdk/impl/p6$a;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;Lcom/chartboost/sdk/impl/p6;)V

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/p6;->a(Lcom/chartboost/sdk/impl/q6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q6;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/q6;->a(Z)V

    .line 50
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string/jumbo p1, "test"

    const-string p2, "Impression callback is null"

    .line 54
    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/x2;)V
    .locals 1

    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/q3;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/q3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->i:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/chartboost/sdk/impl/k0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->h:Lcom/chartboost/sdk/impl/p8;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/p8;->d()V

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 35
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/p6;->l:Z

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/p6;->b:Lcom/chartboost/sdk/impl/kc;

    .line 39
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->h()Lcom/chartboost/sdk/impl/l3;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/q3;

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Lcom/chartboost/sdk/impl/kc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;Lcom/chartboost/sdk/impl/q3;)Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/q6;

    invoke-virtual {p0, v0, p1, p2}, Lcom/chartboost/sdk/impl/p6;->a(Lcom/chartboost/sdk/impl/q6;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    .line 46
    iget-object p2, p0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/q6;

    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/p6;->a(Lcom/chartboost/sdk/impl/q6;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Boolean;Lcom/chartboost/sdk/impl/g7;)Z
    .locals 2

    const-string v0, "impressionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p6;->l:Z

    .line 12
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/g7;->e:Lcom/chartboost/sdk/impl/g7;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    return v0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->o()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->k()Ljava/lang/String;

    move-result-object p2

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->c:Lcom/chartboost/sdk/impl/q7;

    invoke-virtual {v1, p2}, Lcom/chartboost/sdk/impl/q7;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p6;->k:Ljava/lang/Boolean;

    move-object p1, p2

    goto :goto_0

    .line 23
    :cond_2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/p6;->k:Ljava/lang/Boolean;

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p6;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    return v0

    :cond_3
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/p6;->e(Z)V

    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/q6;

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/q6;->b(Z)V

    .line 32
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p6;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/p6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return p2
.end method

.method public b(Lcom/chartboost/sdk/impl/x2;)V
    .locals 1

    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x2;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/p6;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/q3;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/q3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 11

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/k3;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->A()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->g()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->i()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v9, p0, Lcom/chartboost/sdk/impl/p6;->f:Lcom/chartboost/sdk/impl/f7;

    .line 12
    iget-object v10, p0, Lcom/chartboost/sdk/impl/p6;->k:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/k3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Lcom/chartboost/sdk/impl/f7;Ljava/lang/Boolean;)V

    .line 25
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p6;->d:Lcom/chartboost/sdk/impl/m3;

    new-instance p2, Lcom/chartboost/sdk/impl/p6$b;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/p6$b;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/m3;->a(Lcom/chartboost/sdk/impl/n3;Lcom/chartboost/sdk/impl/k3;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/p6;->j:Z

    return v0
.end method

.method public c(Lcom/chartboost/sdk/impl/x2;)V
    .locals 1

    const-string v0, "cbUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p6;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->LOAD_NOT_FINISHED:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->g:Lcom/chartboost/sdk/impl/q6;

    invoke-virtual {p0, v1, p1, v0}, Lcom/chartboost/sdk/impl/p6;->a(Lcom/chartboost/sdk/impl/q6;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p6;->b:Lcom/chartboost/sdk/impl/kc;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/p6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->h()Lcom/chartboost/sdk/impl/l3;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p6;->e:Lcom/chartboost/sdk/impl/q3;

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/kc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;Lcom/chartboost/sdk/impl/q3;)Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/p6;->j:Z

    return-void
.end method
