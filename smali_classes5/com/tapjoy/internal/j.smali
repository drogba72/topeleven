.class public final Lcom/tapjoy/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Thread;

.field public final c:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/j;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/j;->b:Ljava/lang/Thread;

    .line 4
    iput-object p3, p0, Lcom/tapjoy/internal/j;->c:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/j;->b:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/j;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/tapjoy/internal/i;

    invoke-direct {p1, p0, p2, p3}, Lcom/tapjoy/internal/i;-><init>(Lcom/tapjoy/internal/j;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/tapjoy/internal/j;->c:Landroid/os/Looper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tapjoy/internal/j;->c:Landroid/os/Looper;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/j;->b:Ljava/lang/Thread;

    invoke-static {}, Lcom/tapjoy/internal/h;->a()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/tapjoy/internal/h;->c:Lcom/tapjoy/internal/f;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/f;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 30
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/tapjoy/internal/j;->a:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "method not return void: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
