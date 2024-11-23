.class Lcom/zynga/sdk/mobileads/model/AdEvent$1;
.super Ljava/lang/Object;
.source "AdEvent.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdEvent;)I
    .locals 2

    .line 502
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getAttemptCount()I

    move-result v0

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getAttemptCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getAttemptCount()I

    move-result p1

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/model/AdEvent;->getAttemptCount()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 499
    check-cast p1, Lcom/zynga/sdk/mobileads/model/AdEvent;

    check-cast p2, Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/AdEvent$1;->compare(Lcom/zynga/sdk/mobileads/model/AdEvent;Lcom/zynga/sdk/mobileads/model/AdEvent;)I

    move-result p1

    return p1
.end method
