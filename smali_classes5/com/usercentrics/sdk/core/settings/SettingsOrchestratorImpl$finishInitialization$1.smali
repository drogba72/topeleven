.class final Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SettingsOrchestratorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->finishInitialization-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl"
    f = "SettingsOrchestratorImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xca
    }
    m = "finishInitialization-gIAlu-s"
    n = {
        "this",
        "isFirstInitialization"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl$finishInitialization$1;->this$0:Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;->access$finishInitialization-gIAlu-s(Lcom/usercentrics/sdk/core/settings/SettingsOrchestratorImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method