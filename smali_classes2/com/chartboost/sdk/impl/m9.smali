.class public final Lcom/chartboost/sdk/impl/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/l9;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackerComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/m9$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/chartboost/sdk/impl/m9$a;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;Lcom/chartboost/sdk/impl/m9;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m9;->a:Lkotlin/Lazy;

    .line 28
    new-instance p2, Lcom/chartboost/sdk/impl/m9$b;

    invoke-direct {p2, p1}, Lcom/chartboost/sdk/impl/m9$b;-><init>(Lcom/chartboost/sdk/impl/z0;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m9;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/j9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/j9;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/bb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m9;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/bb;

    return-object v0
.end method
