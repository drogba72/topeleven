.class public final synthetic Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda4;->f$0:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/b$$ExternalSyntheticLambda4;->f$0:Lcom/applovin/impl/sdk/ad/b;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->lambda$getOpenMeasurementVerificationScriptResources$1$com-applovin-impl-sdk-ad-b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method