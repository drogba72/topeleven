.class Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;
.super Ljava/lang/Object;
.source "MRAIDBridge.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/mraid/MRAIDDelegate$PlayVideoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MRAIDBridgePlayVideoCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(ZLjava/lang/String;)V
    .locals 3

    const-string v0, "fireVideoCompletedEvent"

    if-eqz p1, :cond_0

    .line 539
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->sendCommand(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, "Unknown failure"

    .line 544
    :cond_1
    invoke-static {p2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->encodeAndQuoteAsJavascriptParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 545
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge$MRAIDBridgePlayVideoCallback;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;->-$$Nest$msendCommand(Lcom/zynga/sdk/mobileads/mraid/MRAIDBridge;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
