.class public final Lcom/chartboost/sdk/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h5;
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
.implements Lcom/chartboost/sdk/impl/f3$b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/i5;

.field public b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public d:Lcom/chartboost/sdk/impl/m5;

.field public e:Lcom/chartboost/sdk/impl/u5;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i5;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/i5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/chartboost/sdk/impl/i5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/i5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v0, p1

    .line 21
    :goto_0
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/j5;-><init>(Lcom/chartboost/sdk/impl/i5;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 302
    sget-object p2, Lcom/chartboost/sdk/impl/p4;->d:Lcom/chartboost/sdk/impl/p4;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/j5;->b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;
    .locals 2

    .line 273
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 274
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 275
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 282
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 283
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/q4;

    .line 306
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 502
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 503
    :cond_1
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j5;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 254
    :try_start_0
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/id$a;

    .line 251
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 252
    :goto_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    .line 253
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/id$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p4;)V
    .locals 2

    const-string v0, "currentDownloadStopReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDownloadManager().currentDownloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz v0, :cond_0

    .line 268
    invoke-static {v0}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/p4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/p4;)V
    .locals 4

    .line 285
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download.sendStopReason() - download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stopReason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 290
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p4;->b()I

    move-result p2

    const/4 v3, 0x0

    .line 292
    invoke-static {v0, v2, p1, p2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error sending stop reason"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q4;Ljava/lang/Exception;)V
    .locals 2

    .line 270
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video downloaded failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j5$b;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/sdk/impl/j5$b;-><init>(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/internal/Model/CBError;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j5;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rc;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startDownload() - asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->b(Lcom/chartboost/sdk/impl/rc;)V

    .line 264
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->c(Lcom/chartboost/sdk/impl/rc;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 265
    invoke-static {p0, p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stopReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownload() - asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stopReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/j5;->b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q4;)Z
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->j()Lcom/chartboost/sdk/impl/vc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/vc;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/q4;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDownloadCompleted() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video downloaded success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j5$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/j5$a;-><init>(Lcom/chartboost/sdk/impl/q4;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j5;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/rc;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V
    .locals 5

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoAsset.addDownload() - videoAsset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stopReason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 16
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-direct {v3, v4, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    .line 22
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p4;->b()I

    move-result p2

    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, p1, p2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error sending add download"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q4;

    .line 37
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j5;->e(Lcom/chartboost/sdk/impl/q4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_0

    const-string v0, "cacheDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/q4;)V
    .locals 3

    .line 177
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyTempFileIsReady() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/u5;->e(Lcom/chartboost/sdk/impl/q4;)V

    .line 180
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j5$c;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/j5$c;-><init>(Lcom/chartboost/sdk/impl/q4;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j5;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/rc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/q4;

    .line 174
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 175
    sget-object v2, Lcom/chartboost/sdk/impl/p4;->g:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/p4;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/q4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/chartboost/sdk/impl/q4;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/j5;->e(Lcom/chartboost/sdk/impl/q4;)V

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)F
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->c()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m5;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j5;->d:Lcom/chartboost/sdk/impl/m5;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->b()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->d:Lcom/chartboost/sdk/impl/m5;

    const-string v3, "fileCaching"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 6
    :cond_0
    iget-object v5, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/i5;->j()Lcom/chartboost/sdk/impl/vc;

    move-result-object v5

    .line 7
    invoke-interface {v0, v2, v5, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i5;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v2

    .line 16
    invoke-interface {v0, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j5;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->d:Lcom/chartboost/sdk/impl/m5;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/u5;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->e()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v6

    move-object v7, p0

    .line 26
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j5;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-nez v0, :cond_3

    const-string v0, "downloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final d(Lcom/chartboost/sdk/impl/q4;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadRemoved() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/u5;->d(Lcom/chartboost/sdk/impl/q4;)V

    .line 38
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/q4;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    if-nez v0, :cond_0

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/u5;->d(Lcom/chartboost/sdk/impl/q4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Error sending remove download"

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadChanged() - state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-static {v1}, Lcom/chartboost/sdk/impl/r4;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalException "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->d(Lcom/chartboost/sdk/impl/q4;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->b(Lcom/chartboost/sdk/impl/q4;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->c(Lcom/chartboost/sdk/impl/q4;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    if-nez p1, :cond_5

    const-string p1, "fakePrecacheFilesManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_5
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/u5;->c(Lcom/chartboost/sdk/impl/q4;)V

    :goto_0
    return-void
.end method

.method public synthetic onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener$-CC;->$default$onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method
