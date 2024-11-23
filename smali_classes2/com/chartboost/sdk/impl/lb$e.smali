.class public final Lcom/chartboost/sdk/impl/lb$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lb;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/chartboost/sdk/impl/lb;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/lb;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$e;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/lb$e;->c:Lcom/chartboost/sdk/impl/lb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/rb;
    .locals 7

    .line 1
    new-instance v6, Lcom/chartboost/sdk/impl/rb;

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lb$e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->d()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/lb$e;->c:Lcom/chartboost/sdk/impl/lb;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/lb;->d()Lcom/chartboost/sdk/impl/mb;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/rb;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/mb;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb$e;->a()Lcom/chartboost/sdk/impl/rb;

    move-result-object v0

    return-object v0
.end method
