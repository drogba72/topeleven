.class public final Lcom/chartboost/sdk/impl/h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/h;

.field public final synthetic c:Lcom/chartboost/sdk/impl/u;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/h$a;->c:Lcom/chartboost/sdk/impl/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/e0;
    .locals 10

    .line 1
    new-instance v9, Lcom/chartboost/sdk/impl/e0;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/z0;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->d()Lcom/chartboost/sdk/impl/c1;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h$a;->c:Lcom/chartboost/sdk/impl/u;

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->j()Lcom/chartboost/sdk/impl/v9;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->h()Lcom/chartboost/sdk/impl/m8;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->b(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/Mediation;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->f()Lcom/chartboost/sdk/impl/w6;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h$a;->b:Lcom/chartboost/sdk/impl/h;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/h;->a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/i3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->m()Lcom/chartboost/sdk/impl/jb;

    move-result-object v8

    move-object v0, v9

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/jb;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h$a;->a()Lcom/chartboost/sdk/impl/e0;

    move-result-object v0

    return-object v0
.end method
