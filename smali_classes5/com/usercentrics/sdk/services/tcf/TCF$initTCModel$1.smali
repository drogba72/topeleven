.class final Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TCF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/services/tcf/TCF;->initTCModel-0E7RQCE(Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.services.tcf.TCF"
    f = "TCF.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10b,
        0x113
    }
    m = "initTCModel-0E7RQCE"
    n = {
        "this",
        "tcf2Settings",
        "storedTCFData",
        "gvl",
        "this",
        "tcf2Settings",
        "storedTCFData",
        "gvl"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/services/tcf/TCF;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/services/tcf/TCF;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/services/tcf/TCF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/services/tcf/TCF$initTCModel$1;->this$0:Lcom/usercentrics/sdk/services/tcf/TCF;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lcom/usercentrics/sdk/services/tcf/TCF;->access$initTCModel-0E7RQCE(Lcom/usercentrics/sdk/services/tcf/TCF;Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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