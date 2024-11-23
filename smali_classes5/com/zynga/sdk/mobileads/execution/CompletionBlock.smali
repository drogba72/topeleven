.class public interface abstract Lcom/zynga/sdk/mobileads/execution/CompletionBlock;
.super Ljava/lang/Object;
.source "CompletionBlock.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onComplete(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation
.end method

.method public abstract runOnBackgroundThread()Z
.end method
