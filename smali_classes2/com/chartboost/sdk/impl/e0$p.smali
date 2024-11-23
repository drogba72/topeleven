.class public final Lcom/chartboost/sdk/impl/e0$p;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/k7;
    .locals 11

    .line 1
    new-instance v10, Lcom/chartboost/sdk/impl/k7;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->b(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->b(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->e()Lcom/chartboost/sdk/impl/bc;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->j()Lcom/chartboost/sdk/impl/v5;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->d(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/w2;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->p()Lcom/chartboost/sdk/impl/dd;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->f(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->h()Lcom/chartboost/sdk/impl/q2;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->h(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/n8;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$p;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->l(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    move-result-object v9

    move-object v0, v10

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/k7;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/impl/dd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/a5;)V

    return-object v10
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$p;->a()Lcom/chartboost/sdk/impl/k7;

    move-result-object v0

    return-object v0
.end method
