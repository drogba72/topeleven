.class public final synthetic Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzan;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzan;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zztp;

    sget v0, Lcom/google/android/gms/internal/ads/zzuj;->zza:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzan;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zztp;->zzd(Lcom/google/android/gms/internal/ads/zzan;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method