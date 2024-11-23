.class Lcom/zynga/sdk/mobileads/AdEventUploader$1;
.super Ljava/lang/Object;
.source "AdEventUploader.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/ReportEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/AdEventUploader;->uploadEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/AdEventUploader;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$1;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToReportEvents(Ljava/util/List;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report fail! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$1;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$mhandleUploadEventsFailure(Lcom/zynga/sdk/mobileads/AdEventUploader;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public onReportedEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Reported %d events successfully"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdEventUploader$1;->this$0:Lcom/zynga/sdk/mobileads/AdEventUploader;

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/AdEventUploader;->-$$Nest$mhandleUploadEventsSuccess(Lcom/zynga/sdk/mobileads/AdEventUploader;Ljava/util/List;)V

    return-void
.end method
