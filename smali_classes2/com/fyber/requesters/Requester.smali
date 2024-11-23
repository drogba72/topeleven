.class public abstract Lcom/fyber/requesters/Requester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_AD_FORMAT:Ljava/lang/String; = "EXTRA_AD_FORMAT"


# instance fields
.field public final a:Lcom/fyber/fairbid/m6;

.field public final b:Lcom/fyber/fairbid/x5;


# direct methods
.method public constructor <init>(Lcom/fyber/requesters/Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->a()Lcom/fyber/fairbid/m6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/Callback;)Lcom/fyber/fairbid/m6;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    .line 6
    new-instance p1, Lcom/fyber/fairbid/x5;

    invoke-direct {p1}, Lcom/fyber/fairbid/x5;-><init>()V

    iput-object p1, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    .line 7
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->a()Lcom/fyber/fairbid/m6;

    move-result-object v0

    iget-object v1, p1, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/fairbid/m6;)Lcom/fyber/fairbid/m6;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    .line 14
    new-instance v0, Lcom/fyber/fairbid/x5;

    iget-object p1, p1, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    invoke-direct {v0, p1}, Lcom/fyber/fairbid/x5;-><init>(Lcom/fyber/fairbid/x5;)V

    iput-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    .line 15
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->c()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "requester cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lcom/fyber/fairbid/m6;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/fyber/fairbid/x5;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    const-string v2, "CUSTOM_PARAMS_KEY"

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v3, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addParameters(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    .line 3
    iget-object v1, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    const-string v2, "CUSTOM_PARAMS_KEY"

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v3, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public clearParameters()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "CUSTOM_PARAMS_KEY"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeCallbackOnHandler(Landroid/os/Handler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    .line 2
    iput-object p1, v0, Lcom/fyber/fairbid/m6;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "CUSTOM_PARAMS_KEY"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final request(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    sget-object v2, Lcom/fyber/requesters/RequestError;->NULL_CONTEXT_REFERENCE:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/RequestError;)V

    :goto_0
    move v0, v1

    goto :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/fyber/fairbid/w9;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    sget-object v2, Lcom/fyber/requesters/RequestError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 10
    sget-object v3, Lcom/fyber/fairbid/d6;->d:Lcom/fyber/fairbid/d6;

    if-eq v2, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-nez v2, :cond_3

    .line 11
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    sget-object v2, Lcom/fyber/requesters/RequestError;->SDK_NOT_STARTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    .line 15
    iget-object v3, v2, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, v2, Lcom/fyber/fairbid/m6;->a:[Ljava/lang/Class;

    array-length v4, v3

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 17
    iget-object v7, v2, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_3
    if-nez v2, :cond_6

    .line 18
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    sget-object v2, Lcom/fyber/requesters/RequestError;->MISMATCH_CALLBACK_TYPE:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/RequestError;)V

    goto :goto_0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/fyber/requesters/Requester$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/requesters/Requester$a;-><init>(Lcom/fyber/requesters/Requester;Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/fyber/a;->c:Lcom/fyber/fairbid/j7;

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public withCallback(Lcom/fyber/requesters/Callback;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/Callback;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    .line 2
    iput-object p1, v0, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public withPlacementId(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    .line 2
    iput-object p1, v0, Lcom/fyber/fairbid/x5;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/fyber/requesters/Requester;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
