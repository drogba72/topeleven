.class public final synthetic Lcom/chartboost/sdk/impl/y$d;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y;->g(Lcom/chartboost/sdk/impl/b1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/chartboost/sdk/impl/y;

    const/4 v1, 0x2

    const-string v4, "loadOpenRTBAd"

    const-string v5, "loadOpenRTBAd(Lcom/chartboost/sdk/internal/AdUnitManager/data/AppRequest;Lcom/chartboost/sdk/internal/AdUnitManager/loaders/LoadParams;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u7;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/y;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u7;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/b1;

    check-cast p2, Lcom/chartboost/sdk/impl/u7;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/y$d;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
