.class public final Lcom/chartboost/sdk/impl/c8$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c8;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c8;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8$l;->b:Lcom/chartboost/sdk/impl/c8;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c8$l;->c:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8$l;->b:Lcom/chartboost/sdk/impl/c8;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/d7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8$l;->b:Lcom/chartboost/sdk/impl/c8;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/c8;->b(Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/gc;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/c8$l;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/gc;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x2;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Lcom/chartboost/sdk/impl/x2;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8$l;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
