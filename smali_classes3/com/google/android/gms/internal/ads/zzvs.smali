.class public final synthetic Lcom/google/android/gms/internal/ads/zzvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzvy;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzvf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/internal/ads/zzvy;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzvf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvx;->zzb:Lcom/google/android/gms/internal/ads/zzvo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Lcom/google/android/gms/internal/ads/zzvf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Lcom/google/android/gms/internal/ads/zzvy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzd:Lcom/google/android/gms/internal/ads/zzvk;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzvy;->zzai(ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzvk;)V

    return-void
.end method