.class public abstract Lcom/chartboost/sdk/impl/p3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ChartboostDependencyCont\u2026ontext.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()Lcom/chartboost/sdk/impl/q7;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->d()Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->o()Lcom/chartboost/sdk/impl/q7;

    move-result-object v0

    return-object v0
.end method
