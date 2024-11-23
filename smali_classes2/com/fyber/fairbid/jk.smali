.class public final Lcom/fyber/fairbid/jk;
.super Lcom/fyber/fairbid/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/p1<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/fyber/fairbid/h1;

.field public final c:Lcom/fyber/fairbid/bj;

.field public final d:Lcom/fyber/fairbid/rb;

.field public final e:Lcom/fyber/fairbid/vc;

.field public f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/h1;Lcom/fyber/fairbid/bj;Lcom/fyber/fairbid/rb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/p7;->a:Lcom/fyber/fairbid/p7;

    const-string v1, "dataHolder"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queuingEventSender"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "installMetricsManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logger"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/fyber/fairbid/p1;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fyber/fairbid/jk;->b:Lcom/fyber/fairbid/h1;

    .line 20
    iput-object p2, p0, Lcom/fyber/fairbid/jk;->c:Lcom/fyber/fairbid/bj;

    .line 21
    iput-object p3, p0, Lcom/fyber/fairbid/jk;->d:Lcom/fyber/fairbid/rb;

    .line 22
    iput-object v0, p0, Lcom/fyber/fairbid/jk;->e:Lcom/fyber/fairbid/vc;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 39
    check-cast p2, Lorg/json/JSONObject;

    .line 40
    iget-object v0, p0, Lcom/fyber/fairbid/jk;->f:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reportStartEventFailure"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 41
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[StartEventResponseHandler] Error (status code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") while sending event 2000:\nError message: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    .line 44
    :try_start_0
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\nError feedback from server:\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 47
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_3
    iget-object p2, p0, Lcom/fyber/fairbid/jk;->e:Lcom/fyber/fairbid/vc;

    invoke-interface {p2, p1}, Lcom/fyber/fairbid/vc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/jk;->e:Lcom/fyber/fairbid/vc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StartEventResponseHandler - Event 2000 reported successfully - Status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/vc;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const-string v2, "init_timestamp"

    const-wide/16 v3, -0x1

    .line 5
    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/fyber/fairbid/jk;->e:Lcom/fyber/fairbid/vc;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[StartEventResponseHandler] - The start event got a valid timestamp from the server -> "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/fyber/fairbid/vc;->c(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/fyber/fairbid/jk;->b:Lcom/fyber/fairbid/h1;

    invoke-interface {p1, v5, v6}, Lcom/fyber/fairbid/h1;->a(J)V

    .line 10
    iget-object p1, p0, Lcom/fyber/fairbid/jk;->d:Lcom/fyber/fairbid/rb;

    .line 11
    iget-object p2, p1, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    .line 12
    iget-object p2, p2, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v2, "first_app_version_start_timestamp"

    .line 13
    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_0

    .line 14
    iget-object p2, p1, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/fairbid/sb;->a(J)V

    .line 16
    :cond_0
    iget-object p2, p1, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    .line 17
    iget-object p2, p2, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v2, "first_sdk_start_timestamp"

    .line 18
    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_1

    .line 19
    iget-object p2, p1, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/fairbid/sb;->b(J)V

    .line 21
    :cond_1
    iget-object p2, p1, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    .line 22
    iget-object p2, p2, Lcom/fyber/fairbid/sb;->a:Landroid/content/SharedPreferences;

    const-string v2, "first_sdk_version_start_timestamp"

    .line 23
    invoke-interface {p2, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-nez p2, :cond_2

    .line 24
    iget-object p1, p1, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    invoke-virtual {p1, v5, v6}, Lcom/fyber/fairbid/sb;->c(J)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/fyber/fairbid/jk;->c:Lcom/fyber/fairbid/bj;

    .line 26
    iget-object p2, p1, Lcom/fyber/fairbid/bj;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/j1;

    if-eqz p2, :cond_3

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[QueuingEventSender] The event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v3, p2, Lcom/fyber/fairbid/j1;->a:Lcom/fyber/fairbid/p3;

    .line 31
    iget v3, v3, Lcom/fyber/fairbid/p3;->a:I

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " will now be sent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/fyber/fairbid/bj;->a(Lcom/fyber/fairbid/j1;Z)V

    goto :goto_2

    .line 35
    :cond_3
    iget-object p1, p1, Lcom/fyber/fairbid/bj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_2

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/fyber/fairbid/jk;->e:Lcom/fyber/fairbid/vc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[StartEventResponseHandler] - The start event didn\'t get a valid timestamp from the server -> \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_5
    move-object p2, v3

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/fyber/fairbid/vc;->c(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/fyber/fairbid/jk;->f:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_6

    move-object v3, p2

    goto :goto_1

    :cond_6
    const-string p2, "reportStartEventFailure"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Missing \"init_timestamp\" key on the response"

    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_2
    return v0
.end method

.method public final process(ILjava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    const-string p1, "inputStream"

    .line 1
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p3}, Lcom/fyber/fairbid/pb;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string/jumbo p1, "{}"

    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
