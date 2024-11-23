.class public final Lcom/tapjoy/internal/s7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/s7;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/s7;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/s7;->a:Lcom/tapjoy/TJAdUnit;

    iget-boolean v2, v0, Lcom/tapjoy/TJAdUnit;->m:Z

    if-nez v2, :cond_0

    .line 4
    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnit;->m:Z

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v0, v0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoStarted(I)V

    .line 11
    iget-object v0, p0, Lcom/tapjoy/internal/s7;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/t7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/t7;->run()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/s7;->a:Lcom/tapjoy/TJAdUnit;

    iget-boolean v2, v0, Lcom/tapjoy/TJAdUnit;->z:Z

    if-nez v2, :cond_2

    .line 14
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnit;->A:Z

    :goto_0
    return-void
.end method
