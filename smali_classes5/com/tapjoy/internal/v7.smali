.class public final Lcom/tapjoy/internal/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/v7;->d:Lcom/tapjoy/TJAdUnit;

    iput p2, p0, Lcom/tapjoy/internal/v7;->a:I

    iput p3, p0, Lcom/tapjoy/internal/v7;->b:I

    iput p4, p0, Lcom/tapjoy/internal/v7;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/v7;->d:Lcom/tapjoy/TJAdUnit;

    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/v7;->d:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v0, p0, Lcom/tapjoy/internal/v7;->a:I

    iget v1, p0, Lcom/tapjoy/internal/v7;->b:I

    iget v2, p0, Lcom/tapjoy/internal/v7;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    return-void
.end method
