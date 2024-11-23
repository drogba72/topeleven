.class public final Lcom/chartboost/sdk/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m8;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;)V
    .locals 1

    const-string v0, "androidComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/s8$b;

    invoke-direct {v0, p1, p2}, Lcom/chartboost/sdk/impl/s8$b;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8;->a:Lkotlin/Lazy;

    .line 14
    sget-object p1, Lcom/chartboost/sdk/impl/s8$c;->b:Lcom/chartboost/sdk/impl/s8$c;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8;->b:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/chartboost/sdk/impl/s8$a;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/s8$a;-><init>(Lcom/chartboost/sdk/impl/s8;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/q8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q8;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/n8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/n8;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/t8;

    return-object v0
.end method
