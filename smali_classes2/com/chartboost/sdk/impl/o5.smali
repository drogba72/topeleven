.class public final Lcom/chartboost/sdk/impl/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/h5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/h5;)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o5;->a:Lcom/chartboost/sdk/impl/h5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/rc;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 1

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/o5;->a:Lcom/chartboost/sdk/impl/h5;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/h5;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->a()Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest;->toMediaItem()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
