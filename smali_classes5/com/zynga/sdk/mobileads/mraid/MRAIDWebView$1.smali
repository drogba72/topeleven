.class Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$1;
.super Ljava/lang/Object;
.source "MRAIDWebView.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->loadMRAIDContent(Ljava/util/concurrent/Executor;Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$1;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$1;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->-$$Nest$fgetmIsClearing(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$1;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->onLoadedMRAIDContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$1;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;->-$$Nest$fputmLoadedContent(Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$1;->onComplete(Lcom/zynga/sdk/mobileads/mraid/MRAIDContent;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method
