.class public final synthetic Lcom/google/android/gms/internal/ads/zzaaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaam;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzaam;

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaam;->zza:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzaam;->zza:I

    sub-int/2addr p1, p2

    return p1
.end method