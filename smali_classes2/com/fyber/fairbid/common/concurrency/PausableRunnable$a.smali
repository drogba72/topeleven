.class public final Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/common/concurrency/PausableRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/common/concurrency/PausableRunnable;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/concurrency/PausableRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;->a:Lcom/fyber/fairbid/common/concurrency/PausableRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/PausableRunnable$a;->a:Lcom/fyber/fairbid/common/concurrency/PausableRunnable;

    invoke-virtual {v0}, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;->a()V

    return-void
.end method
