.class final Lcom/mbridge/msdk/tracker/m$2;
.super Ljava/lang/Object;
.source "MBridgeTrackManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/e;

.field final synthetic b:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/tracker/l;->a(Lcom/mbridge/msdk/tracker/e;)V

    .line 262
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v1

    iget v1, v1, Lcom/mbridge/msdk/tracker/w;->f:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/tracker/e;->c(J)V

    .line 263
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/e;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "session_id"

    .line 266
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/m;->h()[J

    move-result-object v1

    const-string/jumbo v2, "track_time"

    const/4 v3, 0x0

    .line 268
    aget-wide v3, v1, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "track_count"

    const/4 v3, 0x1

    .line 269
    aget-wide v3, v1, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 271
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;)Lcom/mbridge/msdk/tracker/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/tracker/l;->b(Lcom/mbridge/msdk/tracker/e;)V

    return-void
.end method
