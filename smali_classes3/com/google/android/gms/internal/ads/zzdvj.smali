.class public final synthetic Lcom/google/android/gms/internal/ads/zzdvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdvk;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdvk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzdvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zza:Lcom/google/android/gms/internal/ads/zzdvk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvj;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvk;->zzd(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
