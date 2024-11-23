.class public final Lcom/chartboost/sdk/impl/x6$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/x6;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/x6;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/e2;
    .locals 7

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e2;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/x6;->a(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/chartboost/sdk/impl/s6;

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/x6;->c(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/impl/b7;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/x6;->b(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/chartboost/sdk/impl/t6;

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x6$d;->b:Lcom/chartboost/sdk/impl/x6;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/x6;->d(Lcom/chartboost/sdk/impl/x6;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/chartboost/sdk/impl/l7;

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/e2;-><init>(Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/s6;Lcom/chartboost/sdk/impl/b7;Lcom/chartboost/sdk/impl/t6;Lcom/chartboost/sdk/impl/l7;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/y6;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/x6$d;->a(Lcom/chartboost/sdk/impl/y6;Landroid/view/ViewGroup;)Lcom/chartboost/sdk/impl/e2;

    move-result-object p1

    return-object p1
.end method
