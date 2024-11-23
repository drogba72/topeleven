.class public Lcom/fyber/inneractive/sdk/model/vast/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/fyber/inneractive/sdk/model/vast/n;

.field public f:I

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->f:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lorg/w3c/dom/Node;)V
    .locals 8

    const-string v0, "AdVerifications"

    .line 1
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_7

    const-string v0, "Verification"

    .line 4
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/f;

    invoke-direct {v3}, Lcom/fyber/inneractive/sdk/measurement/f;-><init>()V

    const-string/jumbo v4, "vendor"

    .line 7
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->e:Ljava/lang/String;

    const-string v4, "JavaScriptResource"

    .line 8
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iput-boolean v1, v3, Lcom/fyber/inneractive/sdk/measurement/f;->g:Z

    .line 12
    :try_start_0
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    const-string v5, "apiFramework"

    .line 13
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->b:Ljava/lang/String;

    .line 14
    new-instance v4, Ljava/net/URL;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/measurement/f;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/fyber/inneractive/sdk/measurement/f;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string v4, "TrackingEvents"

    .line 18
    invoke-static {v0, v4}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "Tracking"

    .line 21
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    if-nez v5, :cond_4

    move-object v6, v2

    goto :goto_2

    .line 23
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/u;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    const-string v7, "event"

    .line 24
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 25
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    const-string v7, "offset"

    .line 26
    invoke-static {v5, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->c:Ljava/lang/String;

    :goto_2
    if-eqz v5, :cond_3

    .line 27
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    const-string/jumbo v7, "verificationNotExecuted"

    .line 28
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 29
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 30
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v5, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/v;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v2, "VerificationParameters"

    .line 36
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/measurement/f;->d:Ljava/lang/String;

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/measurement/f;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "Verification Found - %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b(Lorg/w3c/dom/Node;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "AdSystem"

    .line 1
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "version"

    .line 2
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    :cond_0
    const-string v2, "Error"

    .line 4
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->a:Ljava/lang/String;

    :cond_1
    const-string v2, "Impression"

    .line 13
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Node;

    .line 15
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 17
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "Creatives"

    .line 22
    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    const-string/jumbo v3, "type"

    if-eqz v2, :cond_21

    const-string v4, "Creative"

    .line 24
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    if-nez v4, :cond_4

    move-object/from16 v16, v2

    const/4 v5, 0x0

    goto/16 :goto_f

    .line 26
    :cond_4
    new-instance v6, Lcom/fyber/inneractive/sdk/model/vast/l;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/model/vast/l;-><init>()V

    const-string v7, "AdID"

    .line 27
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "adId"

    .line 29
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    const-string v7, "id"

    .line 31
    invoke-static {v4, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "sequence"

    .line 32
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v8, "Linear"

    .line 35
    invoke-static {v4, v8}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v8

    const-string v9, "offset"

    const-string v10, "event"

    const-string v11, "apiFramework"

    const-string v12, "height"

    const-string/jumbo v13, "width"

    const-string v14, "Tracking"

    const-string v15, "TrackingEvents"

    if-eqz v8, :cond_11

    .line 36
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/p;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/p;-><init>()V

    move-object/from16 v16, v2

    const-string v2, "MediaFiles"

    .line 37
    invoke-static {v8, v2}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "MediaFile"

    .line 39
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_6

    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    move-object/from16 v17, v1

    .line 43
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/q;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/q;-><init>()V

    const-string v0, "delivery"

    .line 44
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    .line 45
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Ljava/lang/Integer;

    .line 46
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Ljava/lang/Integer;

    .line 47
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Ljava/lang/String;

    .line 48
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->f:Ljava/lang/String;

    const-string v0, "bitrate"

    .line 50
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Ljava/lang/Integer;

    const-string v0, "maintainAspectRatio"

    .line 52
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_7

    .line 55
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    const-string v0, "scalable"

    .line 57
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 60
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    :catch_1
    :cond_8
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_9

    .line 62
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_2

    :cond_a
    const-string v0, "VideoClicks"

    .line 69
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v1, "ClickThrough"

    .line 72
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->c:Ljava/lang/String;

    const-string v1, "ClickTracking"

    .line 76
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->d:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 80
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 82
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 89
    :cond_c
    invoke-static {v8, v15}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 91
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    if-nez v1, :cond_d

    move-object/from16 v17, v0

    const/4 v2, 0x0

    goto :goto_6

    .line 95
    :cond_d
    new-instance v2, Lcom/fyber/inneractive/sdk/model/vast/u;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    move-object/from16 v17, v0

    .line 96
    invoke-static {v1, v10}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 97
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 98
    invoke-static {v1, v9}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/inneractive/sdk/model/vast/u;->c:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_e

    .line 99
    iget-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v0, v17

    goto :goto_5

    :cond_f
    const-string v0, "Duration"

    .line 105
    invoke-static {v8, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 107
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/fyber/inneractive/sdk/model/vast/p;->e:Ljava/lang/String;

    .line 108
    :cond_10
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->a:Lcom/fyber/inneractive/sdk/model/vast/p;

    goto :goto_7

    :cond_11
    move-object/from16 v16, v2

    :goto_7
    const-string v0, "CompanionAds"

    .line 112
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 113
    new-instance v1, Lcom/fyber/inneractive/sdk/model/vast/i;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/model/vast/i;-><init>()V

    const-string v2, "required"

    .line 114
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "all"

    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_8

    :cond_12
    const-string v4, "none"

    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :goto_8
    const-string v2, "Companion"

    .line 119
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_13

    move-object/from16 v17, v0

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 122
    :cond_13
    new-instance v4, Lcom/fyber/inneractive/sdk/model/vast/g;

    invoke-direct {v4}, Lcom/fyber/inneractive/sdk/model/vast/g;-><init>()V

    .line 123
    invoke-static {v2, v13}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->a:Ljava/lang/Integer;

    .line 124
    invoke-static {v2, v12}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->b:Ljava/lang/Integer;

    .line 128
    invoke-static {v2, v7}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->c:Ljava/lang/String;

    .line 129
    invoke-static {v2, v11}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expandedWidth"

    .line 130
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v5, "expandedHeight"

    .line 131
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    const-string v5, "StaticResource"

    .line 134
    invoke-static {v2, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 135
    new-instance v8, Lcom/fyber/inneractive/sdk/model/vast/k;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/model/vast/k;-><init>()V

    move-object/from16 v17, v0

    const-string v0, "creativeType"

    .line 136
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    .line 137
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/lang/String;

    .line 138
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->d:Lcom/fyber/inneractive/sdk/model/vast/k;

    goto :goto_a

    :cond_14
    move-object/from16 v17, v0

    :goto_a
    const-string v0, "HTMLResource"

    .line 142
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 144
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->f:Ljava/lang/String;

    :cond_15
    const-string v0, "IFrameResource"

    .line 147
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 149
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->e:Ljava/lang/String;

    :cond_16
    const-string v0, "CompanionClickThrough"

    .line 153
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 155
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->g:Ljava/lang/String;

    .line 159
    :cond_17
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const-string v0, "CompanionClickTracking"

    .line 160
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_19

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/w3c/dom/Node;

    .line 163
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 164
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 165
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 171
    :cond_19
    iget-object v0, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-static {v2, v15}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 174
    invoke-static {v0, v14}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Node;

    if-nez v2, :cond_1b

    const/4 v5, 0x0

    goto :goto_d

    .line 177
    :cond_1b
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/u;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/u;-><init>()V

    .line 178
    invoke-static {v2, v10}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/u;->a:Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/fyber/inneractive/sdk/model/vast/u;->b:Ljava/lang/String;

    .line 180
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/fyber/inneractive/sdk/model/vast/u;->c:Ljava/lang/String;

    :goto_d
    if-eqz v5, :cond_1a

    .line 181
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/model/vast/g;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1c
    :goto_e
    if-eqz v4, :cond_1d

    .line 182
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/model/vast/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, v17

    goto/16 :goto_9

    .line 183
    :cond_1e
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/model/vast/l;->b:Lcom/fyber/inneractive/sdk/model/vast/i;

    :cond_1f
    move-object v5, v6

    :goto_f
    move-object/from16 v0, p0

    if-eqz v5, :cond_20

    .line 184
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_21
    const-string v1, "Extensions"

    move-object/from16 v2, p1

    .line 189
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_2e

    const-string v4, "Extension"

    .line 192
    invoke-static {v1, v4}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 194
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AdVerifications"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 195
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/model/vast/f;->a(Lorg/w3c/dom/Node;)V

    .line 198
    :cond_23
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "FMPCompanionAssets"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "parseFMPCompanionAssetsTag"

    .line 199
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v6

    if-eqz v6, :cond_2c

    .line 201
    new-instance v7, Lcom/fyber/inneractive/sdk/model/vast/n;

    invoke-direct {v7}, Lcom/fyber/inneractive/sdk/model/vast/n;-><init>()V

    const-string v8, "enableMultipleCompanions"

    .line 202
    invoke-static {v6, v8}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "false"

    .line 204
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "0"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 205
    :cond_24
    iput-boolean v5, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->g:Z

    :cond_25
    const-string v5, "Name"

    .line 208
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 210
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->a:Ljava/lang/String;

    :cond_26
    const-string v5, "Description"

    .line 212
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 214
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->b:Ljava/lang/String;

    :cond_27
    const-string v5, "Icons"

    .line 216
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_28

    .line 218
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/util/ArrayList;

    const-string v8, "Icon"

    .line 219
    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/w3c/dom/Node;

    .line 221
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    .line 222
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    const-string v5, "Rating"

    .line 226
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_29

    .line 229
    :try_start_2
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    .line 230
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    iput v5, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->e:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_29
    const-string v5, "Screenshots"

    .line 235
    invoke-static {v6, v5}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eqz v5, :cond_2b

    .line 237
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/util/ArrayList;

    const-string v6, "Screenshot"

    .line 239
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/d1;->c(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Node;

    .line 241
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 243
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/model/vast/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 244
    :cond_2b
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->e:Lcom/fyber/inneractive/sdk/model/vast/n;

    .line 245
    :cond_2c
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/d1;->b(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "DynamicVideoControlsURL"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 246
    invoke-static {v4, v6}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 247
    new-instance v5, Lcom/fyber/inneractive/sdk/model/vast/m;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/model/vast/m;-><init>()V

    if-eqz v4, :cond_2d

    .line 248
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 249
    :cond_2d
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    .line 251
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/model/vast/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 252
    :cond_2e
    invoke-virtual/range {p0 .. p1}, Lcom/fyber/inneractive/sdk/model/vast/f;->a(Lorg/w3c/dom/Node;)V

    return-void
.end method
