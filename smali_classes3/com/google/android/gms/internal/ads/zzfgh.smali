.class public final Lcom/google/android/gms/internal/ads/zzfgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzf:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcjd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzd:Lcom/google/android/gms/internal/ads/zzhlg;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfen;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfen;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zze:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzffw;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfhm;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgh;->zzg:Lcom/google/android/gms/internal/ads/zzhlg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfhg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgg;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfgg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjd;Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhg;)V

    return-object v0
.end method