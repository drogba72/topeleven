.class public final synthetic Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfe;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzmg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcq;

    sget v0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmg;->zzi()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc(Z)V

    return-void
.end method
