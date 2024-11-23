.class final Lcom/mbridge/msdk/tracker/g$1;
.super Ljava/lang/Object;
.source "EventProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/g;->b(Lcom/mbridge/msdk/tracker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/e;

.field final synthetic b:Lcom/mbridge/msdk/tracker/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/tracker/g;Lcom/mbridge/msdk/tracker/e;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/g$1;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/tracker/i;I)V
    .locals 4

    :goto_0
    if-gtz p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/g;Lcom/mbridge/msdk/tracker/i;)Lcom/mbridge/msdk/tracker/i;

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/g;->b(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/c;->a(Lcom/mbridge/msdk/tracker/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/g;->c(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->c()V

    .line 51
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/g;->c(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/r;->d()V

    .line 52
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/g;->c(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/r;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/tracker/g$1;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/tracker/r;->a(Lcom/mbridge/msdk/tracker/e;)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 32
    new-instance v0, Lcom/mbridge/msdk/tracker/i;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g$1;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/i;-><init>(Lcom/mbridge/msdk/tracker/e;)V

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/i;->a(I)V

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/g$1;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/e;->h()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/tracker/i;->a(J)V

    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/i;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/g;)Lcom/mbridge/msdk/tracker/i;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/tracker/g$1;->a(Lcom/mbridge/msdk/tracker/i;I)V

    .line 38
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/g$1;->b:Lcom/mbridge/msdk/tracker/g;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/g;Lcom/mbridge/msdk/tracker/i;)Lcom/mbridge/msdk/tracker/i;

    .line 40
    :cond_0
    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/tracker/g$1;->a(Lcom/mbridge/msdk/tracker/i;I)V

    return-void
.end method
