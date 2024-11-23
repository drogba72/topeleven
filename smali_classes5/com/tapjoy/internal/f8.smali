.class public final Lcom/tapjoy/internal/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnitActivity;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/f8;->a:Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/f8;->a:Lcom/tapjoy/TJAdUnitActivity;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitActivity;->g:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getCloseRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TJAdUnitActivity"

    const-string v1, "Did not receive callback from content. Closing ad."

    .line 2
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/f8;->a:Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
