.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;
.super Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;
.source "DefaultAdRemoteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->reportEvents(Ljava/util/List;Lcom/zynga/sdk/mobileads/ReportEventsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock<",
        "Lcom/zynga/sdk/mobileads/adengine/ReportResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

.field final synthetic val$events:Ljava/util/List;

.field final synthetic val$listener:Lcom/zynga/sdk/mobileads/ReportEventsListener;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Lcom/zynga/sdk/mobileads/ReportEventsListener;Ljava/util/List;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;->val$listener:Lcom/zynga/sdk/mobileads/ReportEventsListener;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;->val$events:Ljava/util/List;

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/zynga/sdk/mobileads/adengine/ReportResult;)V
    .locals 3

    .line 642
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;->val$listener:Lcom/zynga/sdk/mobileads/ReportEventsListener;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;->val$events:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/ReportEventsListener;->onReportedEvents(Ljava/util/List;)V

    goto :goto_0

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;->val$listener:Lcom/zynga/sdk/mobileads/ReportEventsListener;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;->val$events:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->shouldRetry()Z

    move-result v2

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/ReportResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/zynga/sdk/mobileads/ReportEventsListener;->onFailedToReportEvents(Ljava/util/List;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 639
    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/ReportResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$8;->onComplete(Lcom/zynga/sdk/mobileads/adengine/ReportResult;)V

    return-void
.end method
