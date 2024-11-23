.class public Lcom/tapjoy/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/a2;


# static fields
.field public static final c:Lcom/tapjoy/internal/b2;


# instance fields
.field public final a:Lcom/tapjoy/internal/a2;

.field public final b:Lcom/tapjoy/internal/u3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/b2;

    invoke-direct {v0}, Lcom/tapjoy/internal/b2;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/g2;->c:Lcom/tapjoy/internal/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/g2;->a:Lcom/tapjoy/internal/a2;

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/g2;->b:Lcom/tapjoy/internal/u3;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/z1;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tapjoy/internal/g2;->a:Lcom/tapjoy/internal/a2;

    .line 6
    invoke-static {}, Lcom/tapjoy/internal/w2;->a()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lcom/tapjoy/internal/w2;->a(Landroid/os/Handler;)Lcom/tapjoy/internal/v2;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/g2;->b:Lcom/tapjoy/internal/u3;

    .line 9
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Lcom/tapjoy/internal/h;->a()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/tapjoy/internal/h;->c:Lcom/tapjoy/internal/f;

    iput-object p1, p0, Lcom/tapjoy/internal/g2;->b:Lcom/tapjoy/internal/u3;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/tapjoy/internal/w2;->b()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Lcom/tapjoy/internal/w2;->a(Landroid/os/Handler;)Lcom/tapjoy/internal/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/g2;->b:Lcom/tapjoy/internal/u3;

    :goto_0
    return-void
.end method

.method public static a(Lcom/tapjoy/internal/z1;)Lcom/tapjoy/internal/g2;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/tapjoy/internal/g2;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/tapjoy/internal/g2;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/g2;-><init>(Lcom/tapjoy/internal/z1;)V

    return-object v0

    .line 5
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/g2;->c:Lcom/tapjoy/internal/b2;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/g2;->b:Lcom/tapjoy/internal/u3;

    new-instance v1, Lcom/tapjoy/internal/d2;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/d2;-><init>(Lcom/tapjoy/internal/g2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/u3;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tapjoy/internal/a;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tapjoy/internal/g2;->b:Lcom/tapjoy/internal/u3;

    new-instance v1, Lcom/tapjoy/internal/e2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tapjoy/internal/e2;-><init>(Lcom/tapjoy/internal/g2;Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/u3;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/tapjoy/internal/g2;->b:Lcom/tapjoy/internal/u3;

    new-instance v1, Lcom/tapjoy/internal/f2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/f2;-><init>(Lcom/tapjoy/internal/g2;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/u3;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/g2;->b:Lcom/tapjoy/internal/u3;

    new-instance v1, Lcom/tapjoy/internal/c2;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/c2;-><init>(Lcom/tapjoy/internal/g2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tapjoy/internal/u3;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
