.class final Lcom/google/android/gms/internal/ads/zzchi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaf;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzchl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchl;Lcom/google/android/gms/internal/ads/zzcaf;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzchl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchi;->zzb:Lcom/google/android/gms/internal/ads/zzchl;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzchl;->zzf(Lcom/google/android/gms/internal/ads/zzchl;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcaf;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method