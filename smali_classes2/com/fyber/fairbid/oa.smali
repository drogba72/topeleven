.class public interface abstract Lcom/fyber/fairbid/oa;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract forName(Ljava/lang/String;)Lcom/fyber/fairbid/if;
.end method

.method public abstract getMediationAnalysis()Lcom/fyber/fairbid/pd;
.end method

.method public abstract getReady()Lcom/fyber/fairbid/common/concurrency/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract publishCurrentState()V
.end method
