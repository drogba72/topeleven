.class public abstract Lcom/fyber/utils/AdRequesterCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/requesters/RequestCallback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract b()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public onAdAvailable(Landroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/utils/AdRequesterCallback;->a()V

    return-void
.end method

.method public onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/utils/AdRequesterCallback;->b()V

    return-void
.end method

.method public onRequestError(Lcom/fyber/requesters/RequestError;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/utils/AdRequesterCallback;->c()V

    return-void
.end method
