.class public abstract Lcom/tapjoy/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/va;

.field public static final b:Lcom/tapjoy/internal/va;

.field public static final c:Lcom/tapjoy/internal/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/va;

    invoke-direct {v0}, Lcom/tapjoy/internal/va;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/h;->a:Lcom/tapjoy/internal/va;

    .line 3
    new-instance v0, Lcom/tapjoy/internal/va;

    invoke-direct {v0}, Lcom/tapjoy/internal/va;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/h;->b:Lcom/tapjoy/internal/va;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/f;

    invoke-direct {v0}, Lcom/tapjoy/internal/f;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/h;->c:Lcom/tapjoy/internal/f;

    return-void
.end method

.method public static a()Ljava/lang/Thread;
    .locals 1

    .line 3
    sget-object v0, Lcom/tapjoy/internal/h;->b:Lcom/tapjoy/internal/va;

    .line 4
    iget-object v0, v0, Lcom/tapjoy/internal/va;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method

.method public static a(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/h;->a:Lcom/tapjoy/internal/va;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/va;->a(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/g;

    invoke-direct {v0}, Lcom/tapjoy/internal/g;-><init>()V

    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
