.class public interface abstract Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;
.super Ljava/lang/Object;
.source "MRAIDCache.java"


# virtual methods
.method public abstract cacheGet(Landroid/content/Context;Ljava/lang/String;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract cacheRemove(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract cacheSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clear(Landroid/content/Context;)V
.end method
