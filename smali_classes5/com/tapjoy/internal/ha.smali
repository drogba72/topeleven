.class public final Lcom/tapjoy/internal/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/tapjoy/internal/ja;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/ja;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/ha;->b:Lcom/tapjoy/internal/ja;

    iput-object p2, p0, Lcom/tapjoy/internal/ha;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/tapjoy/internal/k3;->b:Lcom/tapjoy/internal/j3;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/ha;->b:Lcom/tapjoy/internal/ja;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/tapjoy/internal/ja;->a:Z

    .line 3
    iget-object p1, p0, Lcom/tapjoy/internal/ha;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
