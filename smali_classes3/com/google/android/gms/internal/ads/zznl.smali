.class public final synthetic Lcom/google/android/gms/internal/ads/zznl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmy;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmy;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zznl;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zznl;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzna;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznl;->zza:Lcom/google/android/gms/internal/ads/zzmy;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznl;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznl;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznl;->zzd:J

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzna;->zzf(Lcom/google/android/gms/internal/ads/zzmy;IJJ)V

    return-void
.end method