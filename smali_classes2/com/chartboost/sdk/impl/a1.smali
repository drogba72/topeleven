.class public final Lcom/chartboost/sdk/impl/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/z0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Application;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/a1;->b:Landroid/app/Application;

    .line 5
    new-instance p1, Lcom/chartboost/sdk/impl/a1$h;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$h;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->c:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/chartboost/sdk/impl/a1$j;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$j;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->d:Lkotlin/Lazy;

    .line 13
    sget-object p1, Lcom/chartboost/sdk/impl/a1$a;->b:Lcom/chartboost/sdk/impl/a1$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->e:Lkotlin/Lazy;

    .line 17
    sget-object p1, Lcom/chartboost/sdk/impl/a1$k;->b:Lcom/chartboost/sdk/impl/a1$k;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->f:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/chartboost/sdk/impl/a1$l;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$l;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->g:Lkotlin/Lazy;

    .line 25
    sget-object p1, Lcom/chartboost/sdk/impl/a1$b;->b:Lcom/chartboost/sdk/impl/a1$b;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->h:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/chartboost/sdk/impl/a1$g;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$g;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->i:Lkotlin/Lazy;

    .line 33
    new-instance p1, Lcom/chartboost/sdk/impl/a1$i;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$i;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->j:Lkotlin/Lazy;

    .line 37
    new-instance p1, Lcom/chartboost/sdk/impl/a1$m;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$m;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->k:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/chartboost/sdk/impl/a1$f;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$f;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->l:Lkotlin/Lazy;

    .line 45
    new-instance p1, Lcom/chartboost/sdk/impl/a1$e;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$e;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->m:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/chartboost/sdk/impl/a1$d;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$d;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->n:Lkotlin/Lazy;

    .line 53
    new-instance p1, Lcom/chartboost/sdk/impl/a1$c;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/a1$c;-><init>(Lcom/chartboost/sdk/impl/a1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/a1;->o:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/q1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q1;

    return-object v0
.end method

.method public b()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->b:Landroid/app/Application;

    return-object v0
.end method

.method public c()Landroid/content/ContentResolver;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-contentResolver>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ContentResolver;

    return-object v0
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-trackingSharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public e()Lcom/chartboost/sdk/impl/bc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bc;

    return-object v0
.end method

.method public f()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-sharedPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/va;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/va;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public h()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public i()Lcom/chartboost/sdk/impl/n4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/n4;

    return-object v0
.end method

.method public j()Lcom/chartboost/sdk/impl/fa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/fa;

    return-object v0
.end method

.method public k()Lcom/chartboost/sdk/impl/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-android>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/chartboost/sdk/impl/y0;

    return-object v0
.end method

.method public l()Lcom/chartboost/sdk/impl/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/l4;

    return-object v0
.end method

.method public m()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-displayMetrics>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public n()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/a1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method
