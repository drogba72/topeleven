.class final Lcom/google/android/gms/internal/ads/zzefo;
.super Lcom/google/android/gms/internal/ads/zzegl;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 1

    const-string v0, "Null activity"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Landroid/app/Activity;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzegm;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zza:Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzefq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzd:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefp;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
