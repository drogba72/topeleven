.class abstract Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;
.super Ljava/lang/Object;
.source "TimestampedCompletionBlock.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/execution/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public authMs:J

.field public callMs:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->authMs:J

    .line 9
    iput-wide v0, p0, Lcom/zynga/sdk/mobileads/TimestampedCompletionBlock;->callMs:J

    return-void
.end method


# virtual methods
.method public synthetic runOnBackgroundThread()Z
    .locals 1

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock$-CC;->$default$runOnBackgroundThread(Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)Z

    move-result v0

    return v0
.end method
