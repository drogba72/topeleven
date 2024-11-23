.class interface abstract Lcom/zynga/sdk/mobileads/AdLocalStorage;
.super Ljava/lang/Object;
.source "AdLocalStorage.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdService;


# virtual methods
.method public abstract addEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V
.end method

.method public abstract deleteEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getNonPendingEvents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetAllEvents()V
.end method

.method public abstract resetEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEventsPending(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateEventAttemptCount(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/AdEvent;",
            ">;)V"
        }
    .end annotation
.end method
