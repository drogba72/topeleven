.class public Lcom/zynga/sdk/mobileads/model/AdSlotResult;
.super Ljava/lang/Object;
.source "AdSlotResult.java"


# instance fields
.field public ad:Lcom/zynga/sdk/mobileads/model/LineItem;

.field public adSlotName:Ljava/lang/String;

.field public ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/model/LineItem;",
            ">;"
        }
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;

.field public lastAd:Lcom/zynga/sdk/mobileads/model/LineItem;

.field public loadRetryBackoffExponent:F

.field public loadRetryDurationSeconds:J

.field public loadTimeoutSeconds:J

.field public requestId:Ljava/lang/String;

.field public serverUnfulfilledBitmask:Ljava/lang/String;

.field public shouldRetryLoad:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public overrideRequestIdAndResetLineItems(Ljava/lang/String;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->requestId:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ads:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/model/LineItem;

    .line 49
    invoke-virtual {v1, p1}, Lcom/zynga/sdk/mobileads/model/LineItem;->overrideRequestIdAndResetAttemptedLoad(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
