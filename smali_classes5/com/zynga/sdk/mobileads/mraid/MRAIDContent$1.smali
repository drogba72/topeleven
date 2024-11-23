.class Lcom/zynga/sdk/mobileads/mraid/MRAIDContent$1;
.super Ljava/lang/Object;
.source "MRAIDContent.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->fetchData(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent$1;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;->getBodyAsString()Ljava/lang/String;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent$1;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->-$$Nest$fgetmContext(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;->onReceivedData(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent$1;->onComplete(Lcom/zynga/sdk/mobileads/network/SimpleHttpResponse;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method
