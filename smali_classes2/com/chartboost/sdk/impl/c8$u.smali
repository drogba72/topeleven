.class public final Lcom/chartboost/sdk/impl/c8$u;
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


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c8;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8$u;->b:Lcom/chartboost/sdk/impl/c8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8$u;->b:Lcom/chartboost/sdk/impl/c8;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/c8;->e(Lcom/chartboost/sdk/impl/c8;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8$u;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
