.class Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;
.super Ljava/lang/Object;
.source "MRAIDBridge.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MRAIDBridgeCacheGetCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallbackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;Ljava/lang/String;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 526
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;->mCallbackId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 521
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/lang/String;)V
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgeCacheGetCallback;->mCallbackId:Ljava/lang/String;

    const-string v2, "cacheGetCompletedEvent"

    invoke-virtual {v0, v2, p1, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method
