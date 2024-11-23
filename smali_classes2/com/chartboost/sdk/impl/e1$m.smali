.class public final Lcom/chartboost/sdk/impl/e1$m;
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
.field public final synthetic b:Lcom/chartboost/sdk/impl/e1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e1$m;->b:Lcom/chartboost/sdk/impl/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/g6;
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/g6;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$m;->b:Lcom/chartboost/sdk/impl/e1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e1;->b(Lcom/chartboost/sdk/impl/e1;)Lcom/chartboost/sdk/impl/b6;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e1$m;->b:Lcom/chartboost/sdk/impl/e1;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/impl/e1;)Lcom/chartboost/sdk/impl/w0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/g6;-><init>(Lcom/chartboost/sdk/impl/b6;Lcom/chartboost/sdk/impl/w0;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e1$m;->a()Lcom/chartboost/sdk/impl/g6;

    move-result-object v0

    return-object v0
.end method
