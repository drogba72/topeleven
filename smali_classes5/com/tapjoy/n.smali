.class public final Lcom/tapjoy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/n;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean p2, p0, Lcom/tapjoy/n;->a:Z

    iput-object p3, p0, Lcom/tapjoy/n;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/tapjoy/n;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tapjoy/n;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tapjoy/n;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/n;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tapjoy/n;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tapjoy/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tapjoy/n;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/n;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/n;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/n;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
