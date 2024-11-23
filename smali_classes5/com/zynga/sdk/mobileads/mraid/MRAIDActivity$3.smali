.class Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$3;
.super Ljava/lang/Object;
.source "MRAIDActivity.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->report(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "Lcom/zynga/sdk/mobileads/adengine/ReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$3;->this$0:Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/adengine/ReportResult;)V
    .locals 3

    .line 552
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 553
    invoke-static {}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") sending events: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->getEvents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 549
    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/ReportResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$3;->onComplete(Lcom/zynga/sdk/mobileads/adengine/ReportResult;)V

    return-void
.end method

.method public runOnBackgroundThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
