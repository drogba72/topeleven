.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2;->invoke(Lkotlin/Unit;)V
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
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;


# direct methods
.method constructor <init>(Lcom/usercentrics/sdk/UsercentricsSDKImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/usercentrics/sdk/UsercentricsSDKImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/UsercentricsReadyStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 559
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 560
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-static {v0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->access$getApplication$p(Lcom/usercentrics/sdk/UsercentricsSDKImpl;)Lcom/usercentrics/sdk/core/application/Application;

    move-result-object v0

    invoke-interface {v0}, Lcom/usercentrics/sdk/core/application/Application;->getLogger()Lcom/usercentrics/sdk/log/UsercentricsLogger;

    move-result-object v0

    const-string v1, "Clear User Session finished with success"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/usercentrics/sdk/log/UsercentricsLogger$DefaultImpls;->debug$default(Lcom/usercentrics/sdk/log/UsercentricsLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$clearUserSession$2$1;->this$0:Lcom/usercentrics/sdk/UsercentricsSDKImpl;

    invoke-virtual {v1}, Lcom/usercentrics/sdk/UsercentricsSDKImpl;->readyStatus$usercentrics_release()Lcom/usercentrics/sdk/UsercentricsReadyStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method