.class public final Lcom/chartboost/sdk/impl/g4$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/g4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/g4;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4$h;->b:Lcom/chartboost/sdk/impl/g4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/sa;
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/sa;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4$h;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->a()Lcom/chartboost/sdk/impl/z0;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4$h;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->f()Lcom/chartboost/sdk/impl/f5;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4$h;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->e()Lcom/chartboost/sdk/impl/c1;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4$h;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->i()Lcom/chartboost/sdk/impl/m8;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4$h;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->n()Lcom/chartboost/sdk/impl/jb;

    move-result-object v5

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/sa;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/impl/jb;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4$h;->a()Lcom/chartboost/sdk/impl/sa;

    move-result-object v0

    return-object v0
.end method
