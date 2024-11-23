.class public final Lcom/fyber/inneractive/sdk/network/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/s;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/fyber/inneractive/sdk/network/s$a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/s$a;Lcom/fyber/inneractive/sdk/network/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->f:Ljava/lang/Object;

    iput-object p8, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    const-string v2, "%s %s"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget v1, v1, Lcom/fyber/inneractive/sdk/network/q;->val:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "err"

    invoke-virtual {v0, v1, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y0;->ERROR_TABLE:Lcom/fyber/inneractive/sdk/network/y0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/y0;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 5
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    aput-object v7, v1, v5

    const-string v7, "Event dispatcher - dispatching error: %s"

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v7, "DISPATCHED_SDK_ERROR"

    aput-object v7, v1, v5

    .line 6
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    iget v7, v7, Lcom/fyber/inneractive/sdk/network/q;->val:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget v0, v0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "event"

    invoke-virtual {v1, v0, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/network/y0;->EVENT_TABLE:Lcom/fyber/inneractive/sdk/network/y0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/y0;->e()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    aput-object v7, v1, v5

    const-string v7, "Event dispatcher - dispatching event: %s"

    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v7, "DISPATCHED_SDK_EVENT"

    aput-object v7, v1, v5

    .line 12
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    iget v7, v7, Lcom/fyber/inneractive/sdk/network/r;->val:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/network/s$a;->b:Lcom/fyber/inneractive/sdk/network/q;

    if-eqz v7, :cond_2

    .line 16
    iget v0, v7, Lcom/fyber/inneractive/sdk/network/q;->val:I

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->c:Lcom/fyber/inneractive/sdk/network/r;

    .line 19
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "table"

    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTC"

    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "date_created"

    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g()Z

    move-result v1

    if-nez v1, :cond_12

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->b:Ljava/lang/String;

    const-string v7, "contentid"

    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->c:Ljava/lang/String;

    const-string v7, "fairbidv"

    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->d:Ljava/lang/String;

    const-string v7, "placement_type"

    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->e:Ljava/lang/String;

    const-string/jumbo v7, "spot_id"

    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->j()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 42
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    const-string v7, "ciso"

    invoke-virtual {v2, v1, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :cond_5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->f:Ljava/lang/Object;

    const-string v7, "ad_type"

    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    .line 48
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->g:Z

    if-eqz v1, :cond_6

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 50
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->g:Ljava/lang/String;

    .line 51
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/lang/String;

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->e()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/k0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v7, "n"

    invoke-virtual {v1, v2, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    const-string v2, "day"

    .line 56
    sget-object v7, Lcom/fyber/inneractive/sdk/network/s$a;->h:Ljava/text/SimpleDateFormat;

    .line 57
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "hour"

    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 63
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/s$a;->d:Lorg/json/JSONArray;

    const-string v2, "experiments"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    const-string v1, "1"

    if-eqz v0, :cond_8

    .line 68
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    if-eqz v0, :cond_8

    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    const-string v2, "sdk_bidding"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    const-string v2, "child_mode"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :cond_9
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 75
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/ignite/c;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_a

    .line 76
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->F:Lcom/fyber/inneractive/sdk/ignite/l;

    .line 77
    sget-object v7, Lcom/fyber/inneractive/sdk/ignite/l;->NONE:Lcom/fyber/inneractive/sdk/ignite/l;

    if-eq v2, v7, :cond_a

    move v2, v6

    goto :goto_2

    :cond_a
    move v2, v5

    .line 78
    :goto_2
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    if-eqz v2, :cond_b

    move-object v2, v1

    goto :goto_3

    :cond_b
    const-string v2, "0"

    :goto_3
    const-string v8, "ignite"

    invoke-virtual {v7, v2, v8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 80
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 81
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v7, :cond_c

    .line 82
    iget-object v7, v7, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 83
    invoke-interface {v7}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    move-object v7, v3

    :goto_4
    const-string v8, "ignitep"

    .line 84
    invoke-virtual {v2, v7, v8}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 86
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 87
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v7, :cond_d

    .line 88
    iget-object v3, v7, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 89
    invoke-interface {v3}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    move-result-object v3

    :cond_d
    const-string v7, "ignitev"

    .line 90
    invoke-virtual {v2, v3, v7}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 92
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 93
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_e

    .line 94
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    const-string v3, "s_experiments"

    invoke-virtual {v2, v0, v3}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    :cond_e
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_10

    move v2, v5

    .line 100
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lt v3, v6, :cond_f

    move v0, v6

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    move v0, v5

    :goto_6
    if-eqz v0, :cond_11

    .line 102
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/s$a;->f:Lorg/json/JSONArray;

    const-string v3, "extra"

    invoke-virtual {v0, v2, v3}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    :cond_11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->h:Lcom/fyber/inneractive/sdk/network/s$a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/s$a;->e:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_12

    .line 106
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/response/e;->J:Z

    if-eqz v0, :cond_12

    .line 107
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    const-string v2, "dynamic_controls"

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :cond_12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/s$a$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/l;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_13

    move v1, v6

    goto :goto_7

    :cond_13
    move v1, v5

    :goto_7
    if-eqz v1, :cond_1b

    .line 114
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/network/d;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/l;->b:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 120
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :cond_14
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 121
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 124
    :try_start_1
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    .line 125
    :cond_15
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const v7, 0xc800

    if-le v3, v7, :cond_17

    const-string v8, "iawrapper"

    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_16

    move v8, v5

    :cond_16
    const v9, 0xc7ff

    .line 130
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "Sdk event dispatcher: message size %d is too long! trimming message to %d Characters"

    .line 133
    invoke-static {v3, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    :try_start_2
    const-string v3, "ad"

    .line 137
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v7, "Failed inserting ad body to json"

    .line 139
    invoke-static {v7, v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    :cond_18
    :goto_9
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne v0, v6, :cond_19

    .line 144
    :try_start_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "%s, Event: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "SDK_EVENT"

    aput-object v7, v4, v5

    aput-object v0, v4, v6

    .line 145
    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    :cond_19
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1b

    .line 148
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    const v2, 0xbbdf09

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 149
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1a
    const-wide/16 v3, 0x0

    .line 150
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/d;->d:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v0, :cond_1b

    .line 151
    new-instance v5, Lcom/fyber/inneractive/sdk/network/c;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/c;-><init>(Lcom/fyber/inneractive/sdk/network/d;IJ)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method
