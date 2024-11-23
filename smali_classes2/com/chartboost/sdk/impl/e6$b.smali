.class public final Lcom/chartboost/sdk/impl/e6$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/z4;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/d7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/d7;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d7;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e6$b;->b:Lcom/chartboost/sdk/impl/d7;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/e6$b;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/z4;)Lcom/chartboost/sdk/impl/e4;
    .locals 4

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "et"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/y1;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6$b;->b:Lcom/chartboost/sdk/impl/d7;

    .line 3
    new-instance v2, Lcom/chartboost/sdk/impl/ya;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/e6$b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/chartboost/sdk/impl/ya;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/chartboost/sdk/impl/y1;-><init>(Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/ya;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/z4;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/f4;

    check-cast p2, Lcom/chartboost/sdk/impl/z4;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/e6$b;->a(Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/z4;)Lcom/chartboost/sdk/impl/e4;

    move-result-object p1

    return-object p1
.end method
