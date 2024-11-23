.class final Lcom/mbridge/msdk/tracker/network/g$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/network/u;

.field private final b:Lcom/mbridge/msdk/tracker/network/w;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;Ljava/lang/Runnable;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    .line 59
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    .line 60
    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/g$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    .line 1044
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->b(Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->b:Lcom/mbridge/msdk/tracker/network/w;

    iget-boolean v0, v0, Lcom/mbridge/msdk/tracker/network/w;->d:Z

    if-eqz v0, :cond_3

    goto :goto_2

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->a:Lcom/mbridge/msdk/tracker/network/u;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;)V

    .line 94
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/g$a;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method
