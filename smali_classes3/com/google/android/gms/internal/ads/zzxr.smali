.class public final Lcom/google/android/gms/internal/ads/zzxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzxr;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Ljava/lang/String;


# instance fields
.field public final zzc:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbc;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxr;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzxr;-><init>([Lcom/google/android/gms/internal/ads/zzde;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxr;->zza:Lcom/google/android/gms/internal/ads/zzxr;

    const/16 v0, 0x24

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxr;->zzd:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxr;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzde;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgbc;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzde;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgbc;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzde;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxr;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zzf:I

    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzde;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzde;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgbc;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzde;

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxr;->zze:Lcom/google/android/gms/internal/ads/zzgbc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgbs;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfxu;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgbc;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    return-object v0
.end method
