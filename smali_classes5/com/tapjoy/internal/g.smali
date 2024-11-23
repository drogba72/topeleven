.class public final Lcom/tapjoy/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/tapjoy/internal/h;->b:Lcom/tapjoy/internal/va;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/va;->a(Ljava/lang/Object;)V

    return-void
.end method
