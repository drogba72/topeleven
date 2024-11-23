.class public final Lcom/fyber/inneractive/sdk/flow/vast/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/vast/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    .line 16
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    .line 20
    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    .line 30
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/e;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/i;
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v0

    .line 52
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "VastProcessor: "

    aput-object v5, v3, v4

    const-string v6, "%sprocess started"

    .line 53
    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "ErrorNoMediaFiles"

    if-eqz p1, :cond_13

    .line 54
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/o;

    if-eqz v6, :cond_13

    .line 55
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/h;

    iget v8, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->c:I

    invoke-direct {v7, v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/h;-><init>(III)V

    new-instance v8, Lcom/fyber/inneractive/sdk/flow/vast/f;

    invoke-direct {v8, v0, v1}, Lcom/fyber/inneractive/sdk/flow/vast/f;-><init>(II)V

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/model/vast/b;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/h;Lcom/fyber/inneractive/sdk/flow/vast/f;)V

    .line 56
    iput-object p3, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    .line 57
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 58
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    if-eqz p3, :cond_12

    .line 59
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_12

    if-nez p2, :cond_0

    .line 60
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eqz p3, :cond_0

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/e;

    .line 67
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/e;->b:Lcom/fyber/inneractive/sdk/model/vast/x;

    if-eqz p3, :cond_1

    .line 68
    invoke-virtual {p0, v6, p3}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/e;->c:Lcom/fyber/inneractive/sdk/model/vast/o;

    .line 70
    invoke-virtual {p0, v6, p1}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;)V

    .line 71
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 73
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "No media files exist after merge"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_3
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "ErrorNoCompatibleMediaFile"

    const-string p3, "No compatible media files after filtering"

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object p2, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto/16 :goto_6

    .line 82
    :cond_5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 83
    iget-object v0, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    goto :goto_1

    .line 85
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 86
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_b

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 88
    sget-object v8, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {v1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_4

    .line 89
    :cond_b
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 90
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 91
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 92
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 93
    :cond_c
    iget-object v3, p3, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 95
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 96
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v8

    .line 97
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    if-eqz v8, :cond_d

    if-eqz v7, :cond_d

    .line 98
    invoke-virtual {v1, v8, v7}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_5

    .line 99
    :cond_e
    :goto_6
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const-string p2, "%s(%d) %s"

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string v1, "%sLogging merged model media files: "

    .line 100
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/model/vast/b;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/q;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v3, v7, v0

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_7

    .line 105
    :cond_f
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-ne p1, v0, :cond_11

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string v1, "%sLogging merged model companion ads: "

    .line 106
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v4

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/c;

    new-array v7, p3, [Ljava/lang/Object;

    aput-object v5, v7, v4

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {p2, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v1, v2

    goto :goto_8

    :cond_10
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string p2, "%sNo companion ads found!"

    .line 116
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-object v6

    .line 117
    :cond_12
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline with no creatives"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_13
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v5, p1, v4

    const-string p2, "%sno inline found"

    .line 118
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/vast/i;

    const-string p2, "Empty inline ad found"

    invoke-direct {p1, v3, p2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/f;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "VastProcessor: "

    aput-object v6, v0, v5

    const/4 v7, 0x1

    aput-object v3, v0, v7

    const-string v8, "%sprocessing ad element: %s"

    .line 120
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    const-string v8, "VastErrorUnsecure"

    const-string v9, "found unsecure tracking event: "

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v6, v11, v5

    aput-object v10, v11, v7

    const-string v12, "%sadding impression url: %s"

    .line 123
    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_IMPRESSION:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 126
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 130
    invoke-virtual {v2, v11, v10}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    aput-object v0, v10, v7

    const-string v11, "%sadding error url: %s"

    .line 134
    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-object v10, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_ERROR:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {v2, v10, v0}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    .line 136
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->I:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v0, :cond_a

    .line 137
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 139
    iget-boolean v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    if-eqz v11, :cond_4

    .line 140
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;

    if-eqz v11, :cond_4

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 141
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v10, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    const-string v12, "omid"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    move v11, v7

    goto :goto_2

    :cond_4
    move v11, v5

    :goto_2
    if-eqz v11, :cond_5

    .line 142
    iget-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_5
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eqz v11, :cond_8

    .line 145
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/measurement/f;->c:Ljava/util/HashMap;

    if-nez v12, :cond_6

    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_7

    goto :goto_3

    .line 149
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v5

    :goto_4
    if-lez v12, :cond_9

    .line 150
    sget-object v12, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 151
    invoke-virtual {v10, v11}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/v;)Ljava/util/List;

    move-result-object v13

    .line 152
    new-instance v14, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v14, v13, v12}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V

    new-array v12, v7, [Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v11, v12, v5

    .line 153
    invoke-static {v14, v12}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/measurement/e;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    .line 158
    :cond_9
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->j:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 159
    :cond_a
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    if-eqz v0, :cond_b

    .line 160
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 161
    :cond_b
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/l;

    .line 163
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Lcom/fyber/inneractive/sdk/model/vast/p;

    if-eqz v12, :cond_22

    .line 164
    iget-object v13, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/util/ArrayList;

    if-eqz v13, :cond_17

    .line 165
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 166
    iput v14, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->k:I

    .line 167
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 168
    iget-object v15, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 169
    sget-object v16, Lcom/fyber/inneractive/sdk/model/vast/r;->progressive:Lcom/fyber/inneractive/sdk/model/vast/r;

    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/model/vast/r;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 170
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_DELIVERY:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-virtual/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/model/vast/r;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v15, v5}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 171
    :cond_c
    iget v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    const/4 v7, -0x1

    if-le v5, v7, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_f

    .line 172
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_f

    .line 174
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->a:I

    if-ge v5, v7, :cond_e

    .line 176
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v15, v7}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    :goto_8
    move-object v7, v5

    goto/16 :goto_a

    .line 177
    :cond_e
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->b:I

    if-le v5, v7, :cond_f

    .line 179
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v15, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->BITRATE_NOT_IN_RANGE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v15, v7}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_8

    .line 180
    :cond_f
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 181
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/model/vast/s;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/s;

    move-result-object v5

    sget-object v7, Lcom/fyber/inneractive/sdk/model/vast/s;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/s;

    if-eq v5, v7, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_11

    .line 182
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSUPPORTED_MIME_TYPE:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 183
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_a

    .line 184
    :cond_11
    iget-boolean v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->d:Z

    if-eqz v5, :cond_12

    .line 185
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/lang/Integer;

    .line 186
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 187
    iget-object v7, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_12

    .line 189
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->VERTICAL_VIDEO_EXPECTED:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 190
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_a

    .line 191
    :cond_12
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->f:Ljava/lang/String;

    if-eqz v5, :cond_13

    .line 192
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->e:Z

    if-eqz v7, :cond_13

    const-string v7, "VPAID"

    .line 193
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 194
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->FILTERED_BY_APP_OR_UNIT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 195
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_a

    .line 196
    :cond_13
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    .line 197
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 198
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->NO_CONTENT:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 199
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_a

    .line 200
    :cond_14
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    .line 201
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 202
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/vast/g;

    sget-object v5, Lcom/fyber/inneractive/sdk/flow/vast/g$a;->UNSECURED_VIDEO_URL:Lcom/fyber/inneractive/sdk/flow/vast/g$a;

    .line 203
    invoke-direct {v7, v5, v11}, Lcom/fyber/inneractive/sdk/flow/vast/g;-><init>(Lcom/fyber/inneractive/sdk/flow/vast/g$a;Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    move-object v7, v11

    :goto_a
    if-eqz v7, :cond_16

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v5, v15

    const/16 v16, 0x1

    aput-object v14, v5, v16

    const-string v11, "%smedia file filtered!: %s"

    .line 204
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v14, v5, v16

    const-string v11, "%s-- %s"

    .line 205
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v7, v5, v16

    .line 206
    invoke-static {v11, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v15

    move/from16 v7, v16

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    const/16 v16, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v6, v5, v15

    aput-object v14, v5, v16

    const-string v7, "%sadding media file: %s"

    .line 209
    invoke-static {v7, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v5, v14}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_b
    const/4 v11, 0x0

    goto/16 :goto_6

    .line 213
    :cond_17
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->d:Ljava/util/ArrayList;

    if-eqz v5, :cond_19

    .line 214
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 215
    sget-object v11, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 216
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 220
    invoke-virtual {v2, v11, v7}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_c

    .line 221
    :cond_18
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/model/vast/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v8, v2}, Lcom/fyber/inneractive/sdk/flow/vast/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_19
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_1c

    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1a
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 224
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 225
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v11

    .line 226
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/v;->UNKNOWN:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-eq v11, v13, :cond_1b

    .line 227
    iget-object v13, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {v2, v11, v13}, Lcom/fyber/inneractive/sdk/model/vast/b;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    .line 230
    :cond_1b
    sget-object v13, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_PROGRESS:Lcom/fyber/inneractive/sdk/model/vast/v;

    if-ne v11, v13, :cond_1a

    .line 231
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 232
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/model/vast/u;->c:Ljava/lang/String;

    .line 233
    new-instance v13, Lcom/fyber/inneractive/sdk/model/vast/d;

    invoke-direct {v13, v11, v7}, Lcom/fyber/inneractive/sdk/model/vast/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 235
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 236
    iget v7, v13, Lcom/fyber/inneractive/sdk/model/vast/d;->d:I

    if-eqz v7, :cond_1a

    .line 237
    iget-object v7, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 238
    :cond_1c
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->c:Ljava/lang/String;

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 240
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->c:Ljava/lang/String;

    .line 241
    iput-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 242
    :cond_1d
    iget-object v5, v12, Lcom/fyber/inneractive/sdk/model/vast/p;->e:Ljava/lang/String;

    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_e

    :cond_1e
    const-string v7, ":"

    .line 247
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    .line 250
    array-length v11, v7

    const/4 v12, 0x3

    if-le v11, v12, :cond_1f

    goto :goto_e

    .line 254
    :cond_1f
    array-length v11, v7

    const/4 v12, 0x1

    if-ne v11, v12, :cond_20

    .line 256
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    .line 260
    :cond_20
    array-length v5, v7

    if-ne v5, v4, :cond_21

    .line 262
    :try_start_1
    aget-object v5, v7, v12

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x0

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_e

    .line 268
    :cond_21
    aget-object v5, v7, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x1

    aget-object v11, v7, v5

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    const/4 v5, 0x0

    aget-object v7, v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    :catch_0
    :cond_22
    :goto_e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    if-nez v0, :cond_23

    const/4 v11, 0x0

    goto :goto_f

    .line 270
    :cond_23
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/util/ArrayList;

    :goto_f
    if-eqz v11, :cond_24

    .line 271
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 272
    :try_start_2
    iget v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->f:I

    .line 273
    invoke-virtual {v1, v2, v7, v0}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;I)V
    :try_end_2
    .catch Lcom/fyber/inneractive/sdk/flow/vast/d$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_10

    :catch_1
    move-exception v0

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-string v12, "Failed processing companion ad: %s error = %s"

    invoke-static {v12, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iput-object v0, v7, Lcom/fyber/inneractive/sdk/model/vast/g;->i:Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    .line 277
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/vast/d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_5

    .line 278
    :cond_25
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/util/ArrayList;

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    const/4 v3, 0x0

    .line 280
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 281
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    goto :goto_11

    :cond_26
    const/4 v11, 0x0

    .line 282
    :goto_11
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 283
    iput-object v11, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->o:Ljava/lang/String;

    :cond_27
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/flow/vast/d$a;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    .line 1
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    if-lez v0, :cond_2

    .line 3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure click tracking url for companion: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    if-lez p3, :cond_2

    .line 6
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v11, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 8
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v15

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v1

    :goto_2
    if-nez v0, :cond_6

    .line 10
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, v12, Lcom/fyber/inneractive/sdk/flow/vast/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    .line 12
    :cond_6
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 13
    iget-object v9, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    if-eqz v10, :cond_8

    if-nez v9, :cond_7

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-lt v0, v2, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v15

    :goto_4
    if-eqz v1, :cond_10

    .line 15
    iget-object v8, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 17
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found non-secure tracking event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 20
    :cond_a
    iget-object v7, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    .line 21
    iget-object v0, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v0, :cond_c

    .line 22
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/model/vast/j;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/j;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 30
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Static:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 31
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v17, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object v7, v11

    move-object/from16 v19, v8

    move-object v8, v14

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    move-object/from16 v21, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    .line 32
    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)V

    goto :goto_6

    .line 33
    :cond_b
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found invalid creative type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_c
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v17, v11

    .line 36
    :goto_6
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    .line 37
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 38
    invoke-static {v10}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 42
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Iframe:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)V

    goto :goto_7

    .line 43
    :cond_d
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure iframe url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 44
    :cond_e
    :goto_7
    iget-object v10, v13, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/h;->Html:Lcom/fyber/inneractive/sdk/model/vast/h;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-object v8, v14

    move-object/from16 v9, v19

    invoke-virtual/range {v0 .. v11}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)V

    :cond_f
    move-object/from16 v0, p1

    .line 47
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 48
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    return-void

    :cond_10
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_11
    move-object/from16 v17, v11

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/vast/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found non-secure click through url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Lcom/fyber/inneractive/sdk/flow/vast/d$a;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/b;Lcom/fyber/inneractive/sdk/model/vast/h;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)V
    .locals 8

    move-object v0, p1

    .line 284
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/c;

    move-object v1, v7

    move-object v2, p2

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/model/vast/c;-><init>(Lcom/fyber/inneractive/sdk/model/vast/h;IILjava/lang/String;I)V

    move-object v1, p7

    .line 285
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    .line 286
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/model/vast/u;

    .line 287
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 288
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/model/vast/v;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/model/vast/v;

    move-result-object v3

    .line 289
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 290
    invoke-virtual {v7, v3, v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 297
    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {v7, v3, v2}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p0

    .line 301
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/flow/vast/d;->a(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    move-object/from16 v1, p10

    .line 302
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 303
    iput-object v1, v7, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 304
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    .line 305
    invoke-virtual {v1, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 7

    .line 307
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 308
    iget v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->h:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 310
    :cond_0
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->e:Ljava/lang/String;

    .line 311
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/model/vast/g;

    .line 312
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 313
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_2
    if-nez v5, :cond_3

    .line 314
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->c:I

    .line 315
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 316
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 317
    iget v5, p1, Lcom/fyber/inneractive/sdk/model/vast/c;->d:I

    .line 318
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    .line 319
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 320
    :cond_3
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    .line 321
    :cond_6
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 323
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 324
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/a0;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 325
    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_CLICK:Lcom/fyber/inneractive/sdk/model/vast/v;

    invoke-virtual {p1, v6, v5}, Lcom/fyber/inneractive/sdk/model/vast/c;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    .line 326
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
