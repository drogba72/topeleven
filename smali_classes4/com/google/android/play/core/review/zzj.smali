.class public final Lcom/google/android/play/core/review/zzj;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.2"


# static fields
.field private static final zza:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "native"

    const-string v2, "unity"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/review/zzj;->zza:Ljava/util/Map;

    new-instance v0, Lcom/google/android/play/core/review/internal/zzi;

    const-string v1, "PlayCoreVersion"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/play/core/review/internal/zzi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized zza()Ljava/util/Map;
    .locals 4

    const-class v0, Lcom/google/android/play/core/review/zzj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/review/zzj;->zza:Ljava/util/Map;

    const-string v2, "java"

    const/16 v3, 0x4e22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
