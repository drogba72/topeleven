.class public final Lcom/chartboost/sdk/impl/e1$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/l9;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/e1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$l;->b:Lcom/chartboost/sdk/impl/z0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e1$l;->c:Lcom/chartboost/sdk/impl/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/b2;
    .locals 9

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/b2;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$l;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$l;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->k()Lcom/chartboost/sdk/impl/y0;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$l;->c:Lcom/chartboost/sdk/impl/e1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e1;->c(Lcom/chartboost/sdk/impl/e1;)Lcom/chartboost/sdk/impl/g6;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$l;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/b2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/q1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1$l;->a()Lcom/chartboost/sdk/impl/b2;

    move-result-object v0

    return-object v0
.end method
