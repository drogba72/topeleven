.class public final Lcom/chartboost/sdk/impl/m9$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m9;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/z0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m9$b;->b:Lcom/chartboost/sdk/impl/z0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/bb;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/bb;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$b;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getDefaultSharedPreferen\u2026androidComponent.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/bb;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m9$b;->a()Lcom/chartboost/sdk/impl/bb;

    move-result-object v0

    return-object v0
.end method
