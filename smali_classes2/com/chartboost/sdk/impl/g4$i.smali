.class public final Lcom/chartboost/sdk/impl/g4$i;
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

    iput-object p1, p0, Lcom/chartboost/sdk/impl/g4$i;->b:Lcom/chartboost/sdk/impl/g4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/lb;
    .locals 5

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lb;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/g4$i$a;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/g4$i;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/g4$i$a;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/chartboost/sdk/impl/g4$i$b;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/g4$i;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/g4$i$b;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/chartboost/sdk/impl/g4$i$c;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/g4$i;->b:Lcom/chartboost/sdk/impl/g4;

    invoke-direct {v3, v4}, Lcom/chartboost/sdk/impl/g4$i$c;-><init>(Lcom/chartboost/sdk/impl/g4;)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/lb;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4$i;->a()Lcom/chartboost/sdk/impl/lb;

    move-result-object v0

    return-object v0
.end method
