.class public final Lcom/chartboost/sdk/impl/e0$a;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/m;
    .locals 10

    .line 1
    new-instance v9, Lcom/chartboost/sdk/impl/m;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->a(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/u;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->j()Lcom/chartboost/sdk/impl/v5;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->j(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/ca;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->c(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/c1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/c1;->h()Lcom/chartboost/sdk/impl/q2;

    move-result-object v4

    .line 6
    new-instance v5, Lcom/chartboost/sdk/impl/f0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->b(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/chartboost/sdk/impl/f0;-><init>(Lcom/chartboost/sdk/impl/q1;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->i(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/x8;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->g(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/m8;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/m8;->a()Lcom/chartboost/sdk/impl/q8;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e0$a;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e0;->l(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/m;-><init>(Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/f0;Lcom/chartboost/sdk/impl/x8;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/a5;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$a;->a()Lcom/chartboost/sdk/impl/m;

    move-result-object v0

    return-object v0
.end method
