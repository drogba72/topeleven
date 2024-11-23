.class public interface abstract Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;
.super Ljava/lang/Object;
.source "CustomContentDelegate.java"


# virtual methods
.method public abstract onFailedHandleClick(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onFailedLoadCustomContent(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHandledClick(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract onLoadedCustomContent(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zynga/sdk/mobileads/customcontent/CustomContent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
