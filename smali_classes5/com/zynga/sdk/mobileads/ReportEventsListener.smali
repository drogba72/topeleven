.class public interface abstract Lcom/zynga/sdk/mobileads/ReportEventsListener;
.super Ljava/lang/Object;
.source "ReportEventsListener.java"


# virtual methods
.method public abstract onFailedToReportEvents(Ljava/util/List;ZLjava/lang/String;)V
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
.end method

.method public abstract onReportedEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation
.end method
