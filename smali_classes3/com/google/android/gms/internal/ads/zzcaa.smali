.class public final Lcom/google/android/gms/internal/ads/zzcaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaf;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/List;


# instance fields
.field zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhgn;

.field private final zze:Ljava/util/LinkedHashMap;

.field private final zzf:Ljava/util/List;

.field private final zzg:Ljava/util/List;

.field private final zzh:Landroid/content/Context;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcac;

.field private final zzj:Ljava/lang/Object;

.field private zzk:Ljava/util/HashSet;

.field private zzl:Z

.field private zzm:Z

.field private final zzn:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzcac;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcab;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzf:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzg:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzn:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcac;->zze:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    .line 9
    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjh;->zzc()Lcom/google/android/gms/internal/ads/zzhgn;

    move-result-object p1

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhim;->zzi:Lcom/google/android/gms/internal/ads/zzhim;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzj(Lcom/google/android/gms/internal/ads/zzhim;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 12
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhgn;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 13
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzhgn;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgp;->zzc()Lcom/google/android/gms/internal/ads/zzhgo;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzcac;->zza:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 15
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhgo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgo;

    .line 16
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzg(Lcom/google/android/gms/internal/ads/zzhgp;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhit;->zzc()Lcom/google/android/gms/internal/ads/zzhis;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:Landroid/content/Context;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzhis;->zzc(Z)Lcom/google/android/gms/internal/ads/zzhis;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzhis;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhis;

    .line 20
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 21
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzhis;->zzb(J)Lcom/google/android/gms/internal/ads/zzhis;

    .line 22
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhit;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzf(Lcom/google/android/gms/internal/ads/zzhit;)Lcom/google/android/gms/internal/ads/zzhgn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    return-void
.end method

.method static bridge synthetic zzc()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    return-object v0
.end method

.method final synthetic zzb(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhiq;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the corresponding resource object for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Ljava/lang/String;)V

    .line 10
    monitor-exit v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    .line 7
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzhiq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhiq;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Z

    if-lez v5, :cond_4

    move v2, v0

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Z

    .line 8
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    .line 11
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhim;->zzj:Lcom/google/android/gms/internal/ads/zzhim;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzhgn;->zzj(Lcom/google/android/gms/internal/ads/zzhim;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 12
    monitor-exit p1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zza:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcac;->zzg:Z

    if-nez v2, :cond_9

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcac;->zzf:Z

    if-nez v2, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzcac;->zzd:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhiq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhir;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzc(Lcom/google/android/gms/internal/ads/zzhir;)Lcom/google/android/gms/internal/ads/zzhgn;

    goto :goto_4

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzf:Ljava/util/List;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhgn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzg:Ljava/util/List;

    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcae;->zzb()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzm()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhgn;->zzl()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhgn;->zzn()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzhir;

    const-string v5, "    ["

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhir;->zzc()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhir;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcac;->zzb:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzh:Landroid/content/Context;

    .line 28
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcae;->zzb()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzx;-><init>()V

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbzy;-><init>()V

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfxu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 27
    monitor-exit p1

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 13
    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_6
    return-object v0

    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgs;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzm:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhip;->zzd:Lcom/google/android/gms/internal/ads/zzhip;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhiq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhir;->zze()Lcom/google/android/gms/internal/ads/zzhiq;

    move-result-object v1

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhip;->zzb(I)Lcom/google/android/gms/internal/ads/zzhip;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhiq;->zzb(Lcom/google/android/gms/internal/ads/zzhip;)Lcom/google/android/gms/internal/ads/zzhiq;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzhiq;->zzc(I)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhiq;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhiq;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhh;->zzc()Lcom/google/android/gms/internal/ads/zzhhe;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 14
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzk:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhhd;->zzc()Lcom/google/android/gms/internal/ads/zzhhc;

    move-result-object v4

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhac;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzhhc;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhhc;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhac;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzhhc;->zzb(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhhc;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhhd;

    .line 21
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzhhe;->zza(Lcom/google/android/gms/internal/ads/zzhhd;)Lcom/google/android/gms/internal/ads/zzhhe;

    goto :goto_0

    .line 22
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhhh;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzhiq;->zzd(Lcom/google/android/gms/internal/ads/zzhhh;)Lcom/google/android/gms/internal/ads/zzhiq;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zze()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zze:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbzv;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;)V

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgft;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzbzz;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 6
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaa;->zzc:Ljava/util/List;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic zzf(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhac;->zzt()Lcom/google/android/gms/internal/ads/zzgzz;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhij;->zzc()Lcom/google/android/gms/internal/ads/zzhif;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzz;->zzb()Lcom/google/android/gms/internal/ads/zzhac;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhif;->zza(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhif;

    const-string v0, "image/png"

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhif;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhif;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhii;->zzb:Lcom/google/android/gms/internal/ads/zzhii;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzhif;->zzc(Lcom/google/android/gms/internal/ads/zzhii;)Lcom/google/android/gms/internal/ads/zzhif;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhij;

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhgn;->zzi(Lcom/google/android/gms/internal/ads/zzhij;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzg(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcac;->zzc:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:Z

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 6
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    .line 7
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_5

    .line 8
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_4
    :goto_3
    const-string p1, "Width or height of view is zero"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_6

    const-string p1, "Failed to capture the webview bitmap."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcae;->zza(Ljava/lang/String;)V

    return-void

    :cond_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbzw;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzw;-><init>(Lcom/google/android/gms/internal/ads/zzcaa;Landroid/graphics/Bitmap;)V

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_7

    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 19
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgge;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzj:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zzd()Lcom/google/android/gms/internal/ads/zzhgn;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzd:Lcom/google/android/gms/internal/ads/zzhgn;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzhgn;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhgn;

    .line 3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzi:Lcom/google/android/gms/internal/ads/zzcac;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcac;->zzc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaa;->zzl:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
