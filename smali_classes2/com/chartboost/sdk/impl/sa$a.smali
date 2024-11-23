.class public final Lcom/chartboost/sdk/impl/sa$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/sa;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/sa;

.field public final synthetic c:Lcom/chartboost/sdk/impl/c1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/jb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sa$a;->b:Lcom/chartboost/sdk/impl/sa;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sa$a;->c:Lcom/chartboost/sdk/impl/c1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/sa$a;->d:Lcom/chartboost/sdk/impl/jb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/x0;
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/x0;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sa$a;->b:Lcom/chartboost/sdk/impl/sa;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/sa;->c()Lcom/chartboost/sdk/impl/qa;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/sa$a;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/c1;->h()Lcom/chartboost/sdk/impl/q2;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/sa$a;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/c1;->n()Lcom/chartboost/sdk/impl/ca;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/sa$a;->d:Lcom/chartboost/sdk/impl/jb;

    invoke-interface {v4}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/x0;-><init>(Lcom/chartboost/sdk/impl/qa;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/z4;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sa$a;->a()Lcom/chartboost/sdk/impl/x0;

    move-result-object v0

    return-object v0
.end method
