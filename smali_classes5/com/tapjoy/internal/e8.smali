.class public final Lcom/tapjoy/internal/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/c;


# direct methods
.method public constructor <init>(Lcom/tapjoy/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/e8;->b:Lcom/tapjoy/c;

    iput-boolean p2, p0, Lcom/tapjoy/internal/e8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/e8;->b:Lcom/tapjoy/c;

    iget-object v0, v0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/tapjoy/internal/e8;->a:Z

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJActivity;->setCloseButtonClickable(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "TJAdUnit"

    const-string v1, "Cannot setCloseButtonClickable -- TJAdUnitActivity is null"

    .line 4
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
