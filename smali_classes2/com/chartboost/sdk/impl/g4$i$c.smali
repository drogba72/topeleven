.class public final Lcom/chartboost/sdk/impl/g4$i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g4$i;->a()Lcom/chartboost/sdk/impl/lb;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4$i$c;->b:Lcom/chartboost/sdk/impl/g4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/j9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/g4$i$c;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/g4;->j()Lcom/chartboost/sdk/impl/l9;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l9;->a()Lcom/chartboost/sdk/impl/j9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4$i$c;->a()Lcom/chartboost/sdk/impl/j9;

    move-result-object v0

    return-object v0
.end method
