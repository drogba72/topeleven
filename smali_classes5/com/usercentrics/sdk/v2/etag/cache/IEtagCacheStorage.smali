.class public interface abstract Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;
.super Ljava/lang/Object;
.source "IEtagCacheStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;",
        "",
        "boot",
        "",
        "identifier",
        "",
        "getEtag",
        "key",
        "getStoredFile",
        "etagValue",
        "removeOfflineStaging",
        "restoreOfflineStaging",
        "saveOfflineStaging",
        "storeFileAndEtag",
        "body",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract boot(Ljava/lang/String;)V
.end method

.method public abstract getEtag(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStoredFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract removeOfflineStaging()V
.end method

.method public abstract restoreOfflineStaging()V
.end method

.method public abstract saveOfflineStaging()V
.end method

.method public abstract storeFileAndEtag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
