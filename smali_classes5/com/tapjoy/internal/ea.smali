.class public final Lcom/tapjoy/internal/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/aa;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/ea;->a:Lcom/tapjoy/internal/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/internal/ea;->a:Lcom/tapjoy/internal/aa;

    iget-object p2, p1, Lcom/tapjoy/internal/aa;->g:Lcom/tapjoy/internal/ga;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/tapjoy/internal/ga;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/tapjoy/internal/ja;

    invoke-direct {p2, p1}, Lcom/tapjoy/internal/ja;-><init>(Lcom/tapjoy/internal/aa;)V

    iput-object p2, p1, Lcom/tapjoy/internal/aa;->e:Lcom/tapjoy/internal/ja;

    .line 5
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/tapjoy/internal/ea;->a:Lcom/tapjoy/internal/aa;

    iget-object p2, p2, Lcom/tapjoy/internal/aa;->e:Lcom/tapjoy/internal/ja;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
