.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2;->invoke(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $it:Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;->$it:Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 673
    sget-object v0, Lcom/usercentrics/sdk/UsercentricsEvent;->INSTANCE:Lcom/usercentrics/sdk/UsercentricsEvent;

    invoke-virtual {v0}, Lcom/usercentrics/sdk/UsercentricsEvent;->getMediationConsentEvent$usercentrics_release()Lcom/usercentrics/sdk/event/MediationConsentEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$applyMediationIfNeeded$2$1;->$it:Lcom/usercentrics/sdk/mediation/data/MediationResultPayload;

    invoke-virtual {v0, v1}, Lcom/usercentrics/sdk/event/MediationConsentEvent;->emit(Ljava/lang/Object;)V

    return-void
.end method