.class public abstract Lcom/fyber/fairbid/gk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/fyber/fairbid/tl;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/tl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/gk;->a:Z

    .line 9
    iput-object p1, p0, Lcom/fyber/fairbid/gk;->b:Lcom/fyber/fairbid/tl;

    .line 10
    invoke-static {p2}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    iput-object p2, p0, Lcom/fyber/fairbid/gk;->d:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Security token must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/gk;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/gk;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "VirtualCurrencyNetworkOperation"

    const-string v3, "An error occurred"

    .line 5
    invoke-static {v2, v3, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/fyber/fairbid/sm;

    .line 7
    iget-object v0, v0, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    sget-object v2, Lcom/fyber/requesters/RequestError;->CONNECTION_ERROR:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/RequestError;)V

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/gk;->b()V

    return-object v1
.end method

.method public final b()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    move-object v2, v1

    check-cast v2, Lcom/fyber/fairbid/sm;

    .line 2
    iget-boolean v0, v2, Lcom/fyber/fairbid/sm;->h:Z

    const-string v3, "TRANSACTION_ID"

    const-string v4, "_STATE_LATEST_TRANSACTION_CURRENCY_ID_"

    const-string v5, "_"

    const-string v6, "STATE_LATEST_CURRENCY_TRANSACTION_ID_"

    const-string v7, ""

    const-string v8, "NO_TRANSACTION"

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, v2, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/fyber/fairbid/tm;->a(Landroid/content/Context;)Lcom/fyber/fairbid/tm;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/tm;->a()Ljava/lang/String;

    move-result-object v12

    .line 6
    sget-object v13, Lcom/fyber/fairbid/sm;->i:Lcom/fyber/fairbid/pm;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sm;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    .line 8
    iget-object v10, v13, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    invoke-static {v14, v12}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/fairbid/pm$a;

    if-nez v10, :cond_0

    .line 10
    new-instance v10, Lcom/fyber/fairbid/pm$a;

    .line 11
    invoke-direct {v10}, Lcom/fyber/fairbid/pm$a;-><init>()V

    .line 12
    iput-object v15, v10, Lcom/fyber/fairbid/pm$a;->a:Ljava/util/Calendar;

    .line 13
    iget-object v11, v13, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    invoke-static {v14, v12}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v9, v10, Lcom/fyber/fairbid/pm$a;->a:Ljava/util/Calendar;

    .line 15
    invoke-virtual {v15, v9}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 16
    iget-object v9, v13, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    invoke-static {v14, v12}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/fairbid/pm$a;

    if-nez v9, :cond_1

    .line 18
    new-instance v9, Lcom/fyber/fairbid/pm$a;

    .line 19
    invoke-direct {v9}, Lcom/fyber/fairbid/pm$a;-><init>()V

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 21
    iput-object v10, v9, Lcom/fyber/fairbid/pm$a;->a:Ljava/util/Calendar;

    .line 22
    iget-object v10, v13, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    invoke-static {v14, v12}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_1
    iget-object v9, v9, Lcom/fyber/fairbid/pm$a;->b:Lcom/fyber/fairbid/sm$a;

    if-nez v9, :cond_2

    .line 24
    sget-object v9, Lcom/fyber/fairbid/pm;->b:Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    goto :goto_0

    :cond_2
    const-string v10, "VCSCache"

    const-string v11, "The VCS was queried less than 15s ago.Replying with cached response"

    .line 26
    invoke-static {v10, v11}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v9, 0xd

    const/16 v10, 0xf

    .line 30
    invoke-virtual {v15, v9, v10}, Ljava/util/Calendar;->add(II)V

    .line 31
    iget-object v9, v13, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    invoke-static {v14, v12}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fyber/fairbid/pm$a;

    if-nez v9, :cond_4

    .line 33
    new-instance v9, Lcom/fyber/fairbid/pm$a;

    .line 34
    invoke-direct {v9}, Lcom/fyber/fairbid/pm$a;-><init>()V

    .line 35
    iget-object v10, v13, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    invoke-static {v14, v12}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_4
    iput-object v15, v9, Lcom/fyber/fairbid/pm$a;->a:Ljava/util/Calendar;

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_a

    .line 37
    sget-object v10, Lcom/fyber/fairbid/pm;->b:Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 38
    instance-of v0, v9, Lcom/fyber/currency/VirtualCurrencyResponse;

    if-eqz v0, :cond_7

    .line 39
    iget-object v0, v2, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    check-cast v9, Lcom/fyber/currency/VirtualCurrencyResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v10, Lcom/fyber/fairbid/n6;

    invoke-direct {v10, v0, v9}, Lcom/fyber/fairbid/n6;-><init>(Lcom/fyber/fairbid/m6;Ljava/lang/Object;)V

    .line 41
    iget-object v0, v0, Lcom/fyber/fairbid/m6;->c:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 44
    :cond_5
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v0, v9, :cond_6

    .line 46
    invoke-virtual {v10}, Lcom/fyber/fairbid/l6;->run()V

    goto :goto_1

    .line 48
    :cond_6
    sget-object v0, Lcom/fyber/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 49
    :cond_7
    iget-object v0, v2, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    check-cast v9, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v10, Lcom/fyber/fairbid/o6;

    invoke-direct {v10, v0, v9}, Lcom/fyber/fairbid/o6;-><init>(Lcom/fyber/fairbid/m6;Lcom/fyber/currency/VirtualCurrencyErrorResponse;)V

    .line 51
    iget-object v0, v0, Lcom/fyber/fairbid/m6;->c:Landroid/os/Handler;

    if-eqz v0, :cond_8

    .line 52
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 54
    :cond_8
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v0, v9, :cond_9

    .line 56
    invoke-virtual {v10}, Lcom/fyber/fairbid/l6;->run()V

    goto :goto_1

    .line 58
    :cond_9
    sget-object v0, Lcom/fyber/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 59
    :cond_a
    iget-object v9, v2, Lcom/fyber/fairbid/sm;->f:Lcom/fyber/fairbid/x5;

    invoke-virtual {v9, v3}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 60
    invoke-static {v9}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 61
    invoke-virtual {v2}, Lcom/fyber/fairbid/sm;->d()Ljava/lang/String;

    move-result-object v9

    .line 62
    invoke-static {v9}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 63
    invoke-virtual {v0}, Lcom/fyber/fairbid/tm;->a()Ljava/lang/String;

    move-result-object v9

    .line 66
    :cond_b
    invoke-static {v9}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object v9, v8

    goto :goto_2

    .line 70
    :cond_c
    iget-object v10, v0, Lcom/fyber/fairbid/tm;->b:Landroid/content/SharedPreferences;

    .line 71
    invoke-static {v9}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v9, v7

    .line 75
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 76
    iget-object v12, v12, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 78
    iget-object v0, v0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-interface {v10, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 81
    :cond_e
    :goto_2
    iget-object v0, v2, Lcom/fyber/fairbid/gk;->b:Lcom/fyber/fairbid/tl;

    const-string v10, "ltid"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v10}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 83
    iget-object v11, v0, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    if-nez v11, :cond_f

    .line 84
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 86
    :cond_f
    iget-object v0, v0, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 87
    invoke-virtual {v0, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_33

    .line 88
    iget-object v0, v1, Lcom/fyber/fairbid/gk;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 89
    iget-object v0, v1, Lcom/fyber/fairbid/gk;->b:Lcom/fyber/fairbid/tl;

    invoke-virtual {v0}, Lcom/fyber/fairbid/tl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/fairbid/gk;->c:Ljava/lang/String;

    .line 91
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "sending request to "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/fyber/fairbid/gk;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "VirtualCurrencyNetworkOperation"

    invoke-static {v9, v0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, v1, Lcom/fyber/fairbid/gk;->c:Ljava/lang/String;

    .line 93
    new-instance v10, Lcom/fyber/fairbid/x9;

    invoke-direct {v10, v0}, Lcom/fyber/fairbid/x9;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 94
    invoke-static {v11}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 95
    iget-object v0, v10, Lcom/fyber/fairbid/x9;->a:Ljava/util/HashMap;

    if-nez v0, :cond_12

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v10, Lcom/fyber/fairbid/x9;->a:Ljava/util/HashMap;

    .line 98
    :cond_12
    iget-object v0, v10, Lcom/fyber/fairbid/x9;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 99
    :cond_13
    invoke-virtual {v10}, Lcom/fyber/fairbid/x9;->a()Lcom/fyber/fairbid/x9;

    move-result-object v0

    .line 100
    iget-boolean v10, v0, Lcom/fyber/fairbid/x9;->c:Z

    const-string v11, "The connection has not been opened yet."

    if-eqz v10, :cond_32

    .line 103
    iget v12, v0, Lcom/fyber/fairbid/x9;->d:I

    if-eqz v10, :cond_31

    .line 104
    iget-object v13, v0, Lcom/fyber/fairbid/x9;->f:Ljava/lang/String;

    if-eqz v10, :cond_30

    .line 106
    iget-object v0, v0, Lcom/fyber/fairbid/x9;->e:Ljava/util/Map;

    const-string v10, "X-Sponsorpay-Response-Signature"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_14

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_14

    const/4 v10, 0x0

    .line 108
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v11, v0

    goto :goto_4

    :cond_14
    const/4 v10, 0x0

    move-object v11, v7

    .line 110
    :goto_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    const/4 v10, 0x1

    aput-object v13, v14, v10

    const/4 v10, 0x2

    aput-object v11, v14, v10

    const-string v15, "Server Response, status code: %d, response body: %s, signature: %s"

    .line 113
    invoke-static {v0, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x12b

    const/16 v15, 0xc8

    if-lt v12, v15, :cond_16

    if-le v12, v14, :cond_15

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const-string v10, "currency_id"

    if-nez v0, :cond_19

    .line 114
    iget-object v0, v1, Lcom/fyber/fairbid/gk;->d:Ljava/lang/String;

    .line 115
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v14, "SHA1"

    .line 119
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 121
    new-instance v14, Ljava/util/Formatter;

    invoke-direct {v14}, Ljava/util/Formatter;-><init>()V

    .line 122
    array-length v15, v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v15, :cond_17

    aget-byte v18, v0, v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v0

    move-object/from16 v19, v7

    const/4 v7, 0x1

    :try_start_1
    new-array v0, v7, [Ljava/lang/Object;

    .line 123
    invoke-static/range {v18 .. v18}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v16, 0x0

    aput-object v7, v0, v16

    const-string v7, "%02x"

    invoke-virtual {v14, v7, v0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v7, v19

    move-object/from16 v0, v20

    goto :goto_7

    :cond_17
    move-object/from16 v19, v7

    .line 125
    invoke-virtual {v14}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v14}, Ljava/util/Formatter;->close()V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v19, v7

    :goto_8
    const-string v1, "UrlBuilder"

    const-string v7, "SHA1 algorithm not available."

    .line 127
    invoke-static {v1, v7, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "nosha1"

    .line 128
    :goto_9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 129
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "delta_of_coins"

    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v21

    const-string v1, "latest_transaction_id"

    .line 131
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 132
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v1, "currency_name"

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v1, "is_default"

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v26

    .line 136
    new-instance v0, Lcom/fyber/currency/VirtualCurrencyResponse;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Lcom/fyber/currency/VirtualCurrencyResponse;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    .line 138
    sget-object v1, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_INVALID_RESPONSE:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 141
    new-instance v7, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    const/4 v9, 0x0

    invoke-direct {v7, v1, v9, v0}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_f

    :cond_18
    const/16 v1, 0xc8

    goto :goto_a

    :cond_19
    move-object/from16 v19, v7

    move v1, v15

    :goto_a
    if-lt v12, v1, :cond_1b

    const/16 v1, 0x12b

    if-le v12, v1, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_1c

    .line 142
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v7, "message"

    .line 144
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    sget-object v7, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->SERVER_RETURNED_ERROR:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_d

    :catch_4
    move-exception v0

    const/16 v17, 0x0

    :goto_d
    const-string v1, "An exception was triggered while parsing error response"

    .line 147
    invoke-static {v9, v1, v0}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 149
    sget-object v7, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_OTHER:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 152
    :goto_e
    new-instance v9, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    invoke-direct {v9, v7, v1, v0}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_f

    .line 153
    :cond_1c
    new-instance v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    sget-object v1, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_INVALID_RESPONSE_SIGNATURE:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    const-string v7, "The signature received in the request did not match the expected one"

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9, v7}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_f
    instance-of v1, v0, Lcom/fyber/currency/VirtualCurrencyResponse;

    if-eqz v1, :cond_2b

    .line 156
    check-cast v0, Lcom/fyber/currency/VirtualCurrencyResponse;

    .line 157
    iget-object v1, v2, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/fyber/fairbid/tm;->a(Landroid/content/Context;)Lcom/fyber/fairbid/tm;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lcom/fyber/fairbid/tm;->a()Ljava/lang/String;

    move-result-object v7

    .line 159
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object v9

    .line 160
    invoke-virtual {v2}, Lcom/fyber/fairbid/sm;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 162
    invoke-static {v7}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, 0x1

    goto :goto_10

    :cond_1d
    const/4 v7, 0x0

    :goto_10
    const-string v11, "DEFAULT_CURRENCY_ID_KEY_"

    if-eqz v7, :cond_21

    .line 165
    iget-object v7, v1, Lcom/fyber/fairbid/tm;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 166
    iget-object v13, v13, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    invoke-static {v9}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 169
    invoke-virtual {v1}, Lcom/fyber/fairbid/tm;->a()Ljava/lang/String;

    move-result-object v9

    .line 172
    :cond_1e
    invoke-static {v9}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    move-object v1, v8

    goto :goto_11

    .line 176
    :cond_1f
    iget-object v7, v1, Lcom/fyber/fairbid/tm;->b:Landroid/content/SharedPreferences;

    .line 177
    invoke-static {v9}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object/from16 v9, v19

    .line 181
    :cond_20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 182
    iget-object v13, v13, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 183
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 184
    iget-object v1, v1, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    :goto_11
    new-instance v7, Lcom/fyber/fairbid/sm;

    invoke-direct {v7, v2}, Lcom/fyber/fairbid/sm;-><init>(Lcom/fyber/fairbid/sm;)V

    .line 188
    iget-object v9, v7, Lcom/fyber/fairbid/sm;->f:Lcom/fyber/fairbid/x5;

    invoke-virtual {v9, v3, v1}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/fairbid/x5;

    move-result-object v1

    .line 189
    invoke-virtual {v2}, Lcom/fyber/fairbid/sm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/fairbid/x5;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/fyber/fairbid/x5;->a()V

    .line 192
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    .line 193
    iget-object v1, v1, Lcom/fyber/a;->c:Lcom/fyber/fairbid/j7;

    .line 194
    invoke-virtual {v1, v7}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 v10, 0x0

    goto :goto_12

    :cond_21
    const/4 v10, 0x1

    :goto_12
    if-eqz v10, :cond_33

    .line 195
    iget-object v1, v2, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/fyber/fairbid/tm;->a(Landroid/content/Context;)Lcom/fyber/fairbid/tm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/tm;->a()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object v3

    .line 197
    new-instance v7, Lcom/fyber/currency/VirtualCurrencyResponse;

    .line 198
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getLatestTransactionId()Ljava/lang/String;

    move-result-object v23

    .line 199
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyName()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->isDefault()Z

    move-result v26

    const-wide/16 v21, 0x0

    move-object/from16 v20, v7

    move-object/from16 v24, v3

    invoke-direct/range {v20 .. v26}, Lcom/fyber/currency/VirtualCurrencyResponse;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    sget-object v9, Lcom/fyber/fairbid/sm;->i:Lcom/fyber/fairbid/pm;

    .line 202
    iget-object v10, v9, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    .line 203
    invoke-static {v3, v1}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/fairbid/pm$a;

    if-nez v10, :cond_22

    .line 205
    new-instance v10, Lcom/fyber/fairbid/pm$a;

    .line 206
    invoke-direct {v10}, Lcom/fyber/fairbid/pm$a;-><init>()V

    .line 207
    iget-object v9, v9, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    invoke-static {v3, v1}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_22
    iput-object v7, v10, Lcom/fyber/fairbid/pm$a;->b:Lcom/fyber/fairbid/sm$a;

    .line 209
    iget-object v1, v2, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/fyber/fairbid/tm;->a(Landroid/content/Context;)Lcom/fyber/fairbid/tm;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getLatestTransactionId()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    .line 213
    iget-object v7, v1, Lcom/fyber/fairbid/tm;->b:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 214
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-static {v8}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_23

    move-object/from16 v8, v19

    .line 219
    :cond_23
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 220
    iget-object v6, v6, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 222
    iget-object v5, v5, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 226
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 229
    :cond_24
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->isDefault()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 230
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object v3

    .line 231
    iget-object v4, v1, Lcom/fyber/fairbid/tm;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/fyber/fairbid/tm;->a:Lcom/fyber/fairbid/d6;

    .line 232
    iget-object v1, v1, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    :cond_25
    iget-object v1, v2, Lcom/fyber/fairbid/sm;->f:Lcom/fyber/fairbid/x5;

    const-string v3, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {v1, v3}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 235
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getDeltaOfCoins()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_28

    if-eqz v1, :cond_28

    .line 236
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyName()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_13

    .line 238
    :cond_26
    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->VCS_DEFAULT_CURRENCY:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v1}, Lcom/fyber/fairbid/dl;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 240
    :goto_13
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v4, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->VCS_COINS_NOTIFICATION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v4}, Lcom/fyber/fairbid/dl;->a(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 241
    invoke-virtual {v0}, Lcom/fyber/currency/VirtualCurrencyResponse;->getDeltaOfCoins()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 242
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v3

    new-instance v4, Lcom/fyber/fairbid/rm;

    invoke-direct {v4, v2, v1}, Lcom/fyber/fairbid/rm;-><init>(Lcom/fyber/fairbid/sm;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_27

    .line 246
    invoke-virtual {v4}, Lcom/fyber/fairbid/l6;->run()V

    goto :goto_14

    .line 248
    :cond_27
    sget-object v1, Lcom/fyber/a;->h:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    :cond_28
    :goto_14
    iget-object v1, v2, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    new-instance v2, Lcom/fyber/fairbid/n6;

    invoke-direct {v2, v1, v0}, Lcom/fyber/fairbid/n6;-><init>(Lcom/fyber/fairbid/m6;Ljava/lang/Object;)V

    .line 251
    iget-object v0, v1, Lcom/fyber/fairbid/m6;->c:Landroid/os/Handler;

    if-eqz v0, :cond_29

    .line 252
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_16

    .line 254
    :cond_29
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2a

    .line 256
    invoke-virtual {v2}, Lcom/fyber/fairbid/l6;->run()V

    goto/16 :goto_16

    .line 258
    :cond_2a
    sget-object v0, Lcom/fyber/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_16

    .line 259
    :cond_2b
    check-cast v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    .line 260
    iget-object v1, v2, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/fyber/fairbid/tm;->a(Landroid/content/Context;)Lcom/fyber/fairbid/tm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/tm;->a()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {v2}, Lcom/fyber/fairbid/sm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    move-object v3, v1

    goto :goto_15

    :cond_2c
    invoke-virtual {v2}, Lcom/fyber/fairbid/sm;->d()Ljava/lang/String;

    move-result-object v3

    .line 262
    :goto_15
    sget-object v4, Lcom/fyber/fairbid/sm;->i:Lcom/fyber/fairbid/pm;

    .line 263
    iget-object v5, v4, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    .line 264
    invoke-static {v3, v1}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/fairbid/pm$a;

    if-nez v5, :cond_2d

    .line 266
    new-instance v5, Lcom/fyber/fairbid/pm$a;

    .line 267
    invoke-direct {v5}, Lcom/fyber/fairbid/pm$a;-><init>()V

    .line 268
    iget-object v4, v4, Lcom/fyber/fairbid/pm;->a:Ljava/util/HashMap;

    invoke-static {v3, v1}, Lcom/fyber/fairbid/pm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_2d
    iput-object v0, v5, Lcom/fyber/fairbid/pm$a;->b:Lcom/fyber/fairbid/sm$a;

    .line 270
    iget-object v1, v2, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v2, Lcom/fyber/fairbid/o6;

    invoke-direct {v2, v1, v0}, Lcom/fyber/fairbid/o6;-><init>(Lcom/fyber/fairbid/m6;Lcom/fyber/currency/VirtualCurrencyErrorResponse;)V

    .line 272
    iget-object v0, v1, Lcom/fyber/fairbid/m6;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2e

    .line 273
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 275
    :cond_2e
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2f

    .line 277
    invoke-virtual {v2}, Lcom/fyber/fairbid/l6;->run()V

    goto :goto_16

    .line 279
    :cond_2f
    sget-object v0, Lcom/fyber/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_16

    .line 280
    :cond_30
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_31
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_32
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_16
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "An error occurred"

    const-string v1, "VirtualCurrencyNetworkOperation"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/gk;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-static {v1, v0, v2}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    invoke-static {v1, v0, v2}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    move-object v0, p0

    check-cast v0, Lcom/fyber/fairbid/sm;

    .line 9
    iget-object v0, v0, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    sget-object v1, Lcom/fyber/requesters/RequestError;->CONNECTION_ERROR:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/RequestError;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fyber/fairbid/gk;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    invoke-virtual {p0}, Lcom/fyber/fairbid/gk;->c()V

    return-void
.end method
