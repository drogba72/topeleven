.class final Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UsercentricsInternal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsInternal;->initializeSDKOffline(Lcom/usercentrics/sdk/errors/UsercentricsException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.usercentrics.sdk.UsercentricsInternal"
    f = "UsercentricsInternal.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9b
    }
    m = "initializeSDKOffline"
    n = {
        "this",
        "initializeOnlineError",
        "usercentrics"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsInternal;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsInternal;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsInternal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->this$0:Lcom/usercentrics/sdk/UsercentricsInternal;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->label:I

    iget-object p1, p0, Lcom/usercentrics/sdk/UsercentricsInternal$initializeSDKOffline$1;->this$0:Lcom/usercentrics/sdk/UsercentricsInternal;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/usercentrics/sdk/UsercentricsInternal;->access$initializeSDKOffline(Lcom/usercentrics/sdk/UsercentricsInternal;Lcom/usercentrics/sdk/errors/UsercentricsException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method