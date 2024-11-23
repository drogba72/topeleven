.class public final Lcom/chartboost/sdk/impl/e0$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0$b;->b:Lcom/chartboost/sdk/impl/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/m0;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m0;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e0$b;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/c1;->h()Lcom/chartboost/sdk/impl/q2;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e0$b;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/c1;->n()Lcom/chartboost/sdk/impl/ca;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e0$b;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v3}, Lcom/chartboost/sdk/impl/e0;->l(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/jb;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/m0;-><init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/a5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$b;->a()Lcom/chartboost/sdk/impl/m0;

    move-result-object v0

    return-object v0
.end method
