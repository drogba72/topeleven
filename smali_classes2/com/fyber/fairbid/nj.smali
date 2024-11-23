.class public abstract Lcom/fyber/fairbid/nj;
.super Lcom/fyber/fairbid/common/concurrency/SettableFuture;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/nj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/common/concurrency/SettableFuture<",
        "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;-><init>()V

    return-void
.end method
