.class public final Lcom/tapjoy/internal/r7;
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
    iput-object p1, p0, Lcom/tapjoy/internal/r7;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r7;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/r7;->a:Lcom/tapjoy/TJAdUnit;

    iget v2, v1, Lcom/tapjoy/TJAdUnit;->q:I

    if-eq v2, v0, :cond_0

    .line 3
    iput v0, v1, Lcom/tapjoy/TJAdUnit;->q:I

    .line 4
    iget-object v0, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    :cond_0
    return-void
.end method