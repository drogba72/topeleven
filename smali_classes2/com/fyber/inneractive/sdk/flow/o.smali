.class public final Lcom/fyber/inneractive/sdk/flow/o;
.super Lcom/fyber/inneractive/sdk/flow/h;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/h$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/h<",
        "Lcom/fyber/inneractive/sdk/response/g;",
        "Lcom/fyber/inneractive/sdk/flow/g0;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/h$b;"
    }
.end annotation


# instance fields
.field public m:Lcom/fyber/inneractive/sdk/player/h;

.field public n:Ljava/lang/String;

.field public final o:Lcom/fyber/inneractive/sdk/flow/o$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/h;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/o$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/o$a;-><init>(Lcom/fyber/inneractive/sdk/flow/o;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->o:Lcom/fyber/inneractive/sdk/flow/o$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 4
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/player/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/JSONObject;Z)V

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/o;->cancel()V

    .line 17
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/h;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s: IAAdContentLoaderImpl : cancel load ad content retry task"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/h;->l:Lcom/fyber/inneractive/sdk/flow/h$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/h;->k:Lcom/fyber/inneractive/sdk/flow/b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b;->a()V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/h;->a()V

    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "send_failed_vast_creatives"

    return-object v0
.end method

.method public final g()V
    .locals 13

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start called"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/h;->e()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 6
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    :goto_0
    if-eqz v3, :cond_1

    .line 7
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    .line 8
    iget v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->j:I

    if-ge v5, v6, :cond_1

    .line 9
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 10
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 11
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Ljava/util/PriorityQueue;

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/g0;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->g:Lcom/fyber/inneractive/sdk/config/global/s;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v7, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v8, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/fyber/inneractive/sdk/flow/g0;-><init>(Lcom/fyber/inneractive/sdk/config/f0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    iput-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/h;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/h;->b:Lcom/fyber/inneractive/sdk/response/e;

    check-cast v6, Lcom/fyber/inneractive/sdk/response/g;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/flow/h;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-direct {v1, v6, v7, v5, p0}, Lcom/fyber/inneractive/sdk/player/h;-><init>(Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/g0;Lcom/fyber/inneractive/sdk/player/h$b;)V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->m:Lcom/fyber/inneractive/sdk/player/h;

    .line 15
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/h;->c:Lcom/fyber/inneractive/sdk/flow/q;

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/g0;

    .line 16
    iput-object v1, v5, Lcom/fyber/inneractive/sdk/flow/g0;->i:Lcom/fyber/inneractive/sdk/player/h;

    .line 17
    iget-boolean v8, p0, Lcom/fyber/inneractive/sdk/flow/h;->h:Z

    .line 18
    iput-boolean v8, v5, Lcom/fyber/inneractive/sdk/flow/q;->f:Z

    if-eqz v3, :cond_2

    .line 19
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 20
    :goto_1
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/o;->n:Ljava/lang/String;

    .line 21
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-eqz v6, :cond_3

    .line 22
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/response/g;->L:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v3, :cond_3

    .line 23
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/model/vast/b;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 24
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/q;

    .line 26
    :cond_3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->e:Lcom/fyber/inneractive/sdk/model/vast/q;

    const/4 v5, 0x1

    if-nez v3, :cond_9

    .line 27
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;)V

    .line 28
    new-instance v3, Lcom/fyber/inneractive/sdk/network/s$a;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    .line 29
    sget-object v8, Lcom/fyber/inneractive/sdk/player/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v5, :cond_8

    const/4 v5, 0x2

    if-eq v8, v5, :cond_7

    const/4 v5, 0x3

    if-eq v8, v5, :cond_6

    const/4 v5, 0x4

    if-eq v8, v5, :cond_5

    const/4 v5, 0x5

    if-eq v8, v5, :cond_4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "IAReportError, Does not know player error "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->getErrorString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_UNKNOWN_PLAYER_ERROR:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_2

    .line 43
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_2

    .line 44
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_PRE_BUFFER_TIMEOUT:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_2

    .line 45
    :cond_6
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_2

    .line 46
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_FAILED_PLAYING_MEDIA_FILE:Lcom/fyber/inneractive/sdk/network/q;

    goto :goto_2

    .line 47
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/network/q;->VAST_ERROR_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/network/q;

    .line 48
    :goto_2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/h;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v3, v0, v7, v6, v1}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 49
    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/g;->VAST_NO_MEDIA_FILES:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;)V

    .line 51
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto/16 :goto_8

    .line 53
    :cond_9
    :try_start_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->a:Lcom/fyber/inneractive/sdk/player/a;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/a;->a()Lcom/fyber/inneractive/sdk/player/a$a;

    move-result-object v3

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 55
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/h;->d:Lcom/fyber/inneractive/sdk/player/h$b;

    new-instance v7, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v8, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v9, Lcom/fyber/inneractive/sdk/flow/g;->COULD_NOT_CREATE_FLOW_MANAGER:Lcom/fyber/inneractive/sdk/flow/g;

    invoke-direct {v7, v8, v9, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/g;Ljava/lang/Throwable;)V

    check-cast v6, Lcom/fyber/inneractive/sdk/flow/o;

    .line 56
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/flow/h;->b(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 57
    invoke-virtual {v6, v7}, Lcom/fyber/inneractive/sdk/flow/h;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 58
    :goto_3
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/h;->f:Lcom/fyber/inneractive/sdk/player/a$a;

    if-eqz v3, :cond_d

    .line 59
    check-cast v3, Lcom/fyber/inneractive/sdk/player/e;

    .line 60
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v6, :cond_c

    .line 61
    new-instance v6, Lcom/fyber/inneractive/sdk/measurement/d;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/measurement/d;-><init>()V

    .line 62
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/measurement/a;

    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 63
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 64
    iget-object v9, v3, Lcom/fyber/inneractive/sdk/player/c;->e:Lcom/fyber/inneractive/sdk/flow/g0;

    .line 65
    :try_start_1
    sget-object v10, Lcom/iab/omid/library/fyber/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v11, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v12, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    .line 66
    invoke-static {v10, v11, v12, v12, v2}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v10

    .line 69
    :try_start_2
    invoke-virtual {v6, v10}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    move-object v10, v4

    .line 70
    :goto_4
    invoke-virtual {v6, v8}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    .line 71
    move-object v11, v7

    check-cast v11, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 72
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    if-eqz v11, :cond_a

    .line 73
    move-object v11, v7

    check-cast v11, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 74
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v11, :cond_a

    .line 75
    :try_start_3
    move-object v11, v7

    check-cast v11, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 76
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/measurement/b;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 77
    check-cast v7, Lcom/fyber/inneractive/sdk/measurement/b;

    .line 78
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;

    .line 80
    invoke-static {v11, v7, v8, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 84
    :try_start_4
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 85
    :cond_a
    :goto_5
    invoke-static {v10, v4}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    move-result-object v0

    iput-object v0, v6, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 89
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 91
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    .line 92
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 94
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/measurement/d;->g:Lcom/fyber/inneractive/sdk/measurement/d$a;

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    :cond_b
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    move-result-object v0

    iput-object v0, v6, Lcom/fyber/inneractive/sdk/measurement/d;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 98
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, v6, Lcom/fyber/inneractive/sdk/measurement/d;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    .line 99
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/measurement/d;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V

    .line 100
    iput-object v9, v6, Lcom/fyber/inneractive/sdk/measurement/d;->f:Lcom/fyber/inneractive/sdk/flow/g0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 102
    invoke-virtual {v6, v0}, Lcom/fyber/inneractive/sdk/measurement/d;->a(Ljava/lang/Throwable;)V

    .line 103
    :goto_6
    iput-object v6, v3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    .line 105
    new-instance v0, Lcom/fyber/inneractive/sdk/player/f;

    invoke-direct {v0, v6}, Lcom/fyber/inneractive/sdk/player/f;-><init>(Lcom/fyber/inneractive/sdk/measurement/d;)V

    iput-object v0, v3, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/player/f;

    .line 108
    :cond_c
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/d;

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/fyber/inneractive/sdk/player/e;->v:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_d

    .line 109
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->e:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/measurement/f;

    .line 111
    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/g;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;

    sget-object v6, Lcom/fyber/inneractive/sdk/model/vast/v;->EVENT_VERIFICATION_NOT_EXECUTED:Lcom/fyber/inneractive/sdk/model/vast/v;

    .line 112
    invoke-virtual {v3, v6}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Lcom/fyber/inneractive/sdk/model/vast/v;)Ljava/util/List;

    move-result-object v3

    .line 113
    new-instance v7, Lcom/fyber/inneractive/sdk/measurement/e;

    invoke-direct {v7, v3, v4}, Lcom/fyber/inneractive/sdk/measurement/e;-><init>(Ljava/util/List;Lcom/fyber/inneractive/sdk/measurement/g;)V

    new-array v3, v5, [Lcom/fyber/inneractive/sdk/model/vast/v;

    aput-object v6, v3, v2

    .line 115
    invoke-static {v7, v3}, Lcom/fyber/inneractive/sdk/player/e;->a(Lcom/fyber/inneractive/sdk/measurement/e;[Lcom/fyber/inneractive/sdk/model/vast/v;)V

    goto :goto_7

    .line 116
    :cond_d
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/h;->c()V

    .line 117
    :goto_8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 118
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 119
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/o;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/o;->o:Lcom/fyber/inneractive/sdk/flow/o$a;

    .line 120
    new-instance v3, Lcom/fyber/inneractive/sdk/network/g0;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/j;

    invoke-direct {v4, v1}, Lcom/fyber/inneractive/sdk/cache/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v0, v4}, Lcom/fyber/inneractive/sdk/network/g0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 121
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/y;

    .line 122
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/network/y;->a(Lcom/fyber/inneractive/sdk/network/c0;)V

    :cond_e
    return-void
.end method
