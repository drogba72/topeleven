.class final Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UsercentricsSDKImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3;->invoke(Ljava/lang/Throwable;)V
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
.field final synthetic $it:Ljava/lang/Throwable;

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/usercentrics/sdk/errors/UsercentricsError;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$it:Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/usercentrics/sdk/errors/UsercentricsError;

    new-instance v2, Lcom/usercentrics/sdk/errors/UsercentricsException;

    iget-object v3, p0, Lcom/usercentrics/sdk/UsercentricsSDKImpl$changeLanguage$3$1;->$it:Ljava/lang/Throwable;

    const-string v4, ""

    invoke-direct {v2, v4, v3}, Lcom/usercentrics/sdk/errors/UsercentricsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/usercentrics/sdk/errors/UsercentricsError;-><init>(Lcom/usercentrics/sdk/errors/UsercentricsException;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method