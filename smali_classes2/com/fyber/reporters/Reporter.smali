.class public abstract Lcom/fyber/reporters/Reporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App id cannot be null nor empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Lcom/fyber/fairbid/tl;)Lcom/fyber/fairbid/tl;
.end method

.method public abstract a()V
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/reporters/Reporter;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/reporters/Reporter;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/reporters/Reporter;->a:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/reporters/Reporter;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/fyber/reporters/Reporter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/reporters/Reporter;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/reporters/Reporter;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fyber/reporters/Reporter;->a:Ljava/util/HashMap;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public abstract b()Lcom/fyber/fairbid/d6;
.end method

.method public abstract c()Lcom/fyber/fairbid/x1;
.end method

.method public abstract d()V
.end method

.method public report(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/w9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/reporters/Reporter;->d()V

    sget-object p1, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {p1}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InstallReporter"

    invoke-static {v0, p1}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/w9;->r:Lcom/fyber/fairbid/w9;

    if-nez v0, :cond_2

    .line 4
    const-class v0, Lcom/fyber/fairbid/w9;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/w9;->r:Lcom/fyber/fairbid/w9;

    if-nez v1, :cond_1

    .line 6
    invoke-static {p1}, Lcom/fyber/fairbid/xi;->a(Landroid/content/Context;)V

    .line 7
    new-instance v1, Lcom/fyber/fairbid/w9;

    invoke-direct {v1, p1}, Lcom/fyber/fairbid/w9;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fyber/fairbid/w9;->r:Lcom/fyber/fairbid/w9;

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fyber/reporters/Reporter;->b()Lcom/fyber/fairbid/d6;

    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/fyber/reporters/Reporter;->a()V

    const-string v0, "installs"

    invoke-static {v0}, Lcom/fyber/utils/FyberBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/fyber/fairbid/tl;

    invoke-direct {v1, v0, p1}, Lcom/fyber/fairbid/tl;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/d6;)V

    .line 14
    iget-object p1, p0, Lcom/fyber/reporters/Reporter;->a:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, v1, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 19
    :cond_3
    iget-object v0, v1, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lcom/fyber/fairbid/tl;->f:Z

    .line 22
    invoke-virtual {p0, v1}, Lcom/fyber/reporters/Reporter;->a(Lcom/fyber/fairbid/tl;)Lcom/fyber/fairbid/tl;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/fyber/fairbid/gj;

    invoke-virtual {p0}, Lcom/fyber/reporters/Reporter;->c()Lcom/fyber/fairbid/x1;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/fairbid/gj;-><init>(Lcom/fyber/fairbid/tl;Lcom/fyber/fairbid/hj;)V

    .line 26
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return p1
.end method
