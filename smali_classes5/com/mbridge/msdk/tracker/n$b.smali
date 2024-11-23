.class final Lcom/mbridge/msdk/tracker/n$b;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/q;

.field private final b:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/n$b;->a:Lcom/mbridge/msdk/tracker/q;

    .line 110
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n$b;->b:Lcom/mbridge/msdk/tracker/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/n$b;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/n$b;->a:Lcom/mbridge/msdk/tracker/q;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$b;->b:Lcom/mbridge/msdk/tracker/s;

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 120
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TrackManager"

    const-string v1, "onResponse error"

    .line 121
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
