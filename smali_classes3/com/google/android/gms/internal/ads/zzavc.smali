.class public final enum Lcom/google/android/gms/internal/ads/zzavc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzavc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzavc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzavc;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzavc;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhbt;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzavc;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavc;

    const-string v1, "ENUM_FALSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Lcom/google/android/gms/internal/ads/zzavc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavc;

    const-string v3, "ENUM_TRUE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Lcom/google/android/gms/internal/ads/zzavc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzavc;

    const-string v5, "ENUM_FAILURE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzavc;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzavc;

    const-string v7, "ENUM_UNKNOWN"

    const/4 v8, 0x3

    const/16 v9, 0x3e8

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzavc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzavc;->zzd:Lcom/google/android/gms/internal/ads/zzavc;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzavc;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/zzavc;->zzf:[Lcom/google/android/gms/internal/ads/zzavc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzava;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavc;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzavc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavc;->zzf:[Lcom/google/android/gms/internal/ads/zzavc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzavc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzavc;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzavc;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavc;->zzd:Lcom/google/android/gms/internal/ads/zzavc;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavc;->zzc:Lcom/google/android/gms/internal/ads/zzavc;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Lcom/google/android/gms/internal/ads/zzavc;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Lcom/google/android/gms/internal/ads/zzavc;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzg:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzg:I

    return v0
.end method
