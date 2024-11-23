.class final Lcom/mbridge/msdk/tracker/network/g$1;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/network/g;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/tracker/network/g;Landroid/os/Handler;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/g$1;->b:Lcom/mbridge/msdk/tracker/network/g;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/g$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
