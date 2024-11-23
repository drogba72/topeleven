.class final Lcom/mbridge/msdk/tracker/n$a;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/q;

.field private final b:Lcom/mbridge/msdk/tracker/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/q;Lcom/mbridge/msdk/tracker/s;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    .line 134
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/n$a;->b:Lcom/mbridge/msdk/tracker/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/n$a;->a:Lcom/mbridge/msdk/tracker/q;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/n$a;->b:Lcom/mbridge/msdk/tracker/s;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/ad;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/mbridge/msdk/tracker/q;->a(Lcom/mbridge/msdk/tracker/s;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 143
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "TrackManager"

    const-string v1, "onErrorResponse error"

    .line 144
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
