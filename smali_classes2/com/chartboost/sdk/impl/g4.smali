.class public final Lcom/chartboost/sdk/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/app/Application;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/chartboost/sdk/impl/g4$a;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/g4$a;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->d:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/chartboost/sdk/impl/g4$b;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/g4$b;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->e:Lkotlin/Lazy;

    .line 49
    new-instance v0, Lcom/chartboost/sdk/impl/g4$f;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/g4$f;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->f:Lkotlin/Lazy;

    .line 53
    sget-object v0, Lcom/chartboost/sdk/impl/g4$c;->b:Lcom/chartboost/sdk/impl/g4$c;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->g:Lkotlin/Lazy;

    .line 55
    new-instance v0, Lcom/chartboost/sdk/impl/g4$e;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/g4$e;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lkotlin/Lazy;

    .line 62
    sget-object v0, Lcom/chartboost/sdk/impl/g4$d;->b:Lcom/chartboost/sdk/impl/g4$d;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/chartboost/sdk/impl/g4$i;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/g4$i;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->j:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lcom/chartboost/sdk/impl/g4$h;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/g4$h;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->k:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/chartboost/sdk/impl/g4$g;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/g4$g;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/g4;->l:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/g4;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4;->d()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/z0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z0;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->c:Landroid/app/Application;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "_appId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    const-string v0, "_appSignature"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final d()Landroid/app/Application;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lcom/chartboost/sdk/impl/j3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/j3;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing application. Cannot start Chartboost SDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Chartboost"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->c:Landroid/app/Application;

    if-nez v0, :cond_1

    const-string/jumbo v0, "unsafeApplication"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/c1;

    return-object v0
.end method

.method public f()Lcom/chartboost/sdk/impl/f5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f5;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/w6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/w6;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->c:Landroid/app/Application;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lcom/chartboost/sdk/impl/m8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m8;

    return-object v0
.end method

.method public j()Lcom/chartboost/sdk/impl/l9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l9;

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/impl/v9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/v9;

    return-object v0
.end method

.method public l()Lcom/chartboost/sdk/impl/oa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/oa;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lcom/chartboost/sdk/impl/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/jb;

    return-object v0
.end method
