.class public final synthetic Lcom/google/android/gms/internal/ads/zzkh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcq;

    sget v0, Lcom/google/android/gms/internal/ads/zzkw;->zzd:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zza:Lcom/google/android/gms/internal/ads/zzmg;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzmg;->zzl:Z

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzmg;->zze:I

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcq;->zzl(ZI)V

    return-void
.end method
