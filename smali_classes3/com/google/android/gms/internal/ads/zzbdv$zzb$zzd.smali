.class public final enum Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzhbs;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

.field public static final zzc:I = 0x0

.field public static final zzd:I = 0x1

.field private static final zze:Lcom/google/android/gms/internal/ads/zzhbt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;


# instance fields
.field private final zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    const-string v1, "IN_MEMORY"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzf()[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzf:[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd$1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzg:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzf:[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    return-object p0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzhbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhbt<",
            "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zze:Lcom/google/android/gms/internal/ads/zzhbt;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzhbu;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    return-object v0
.end method

.method private static synthetic zzf()[Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzd;->zzg:I

    return v0
.end method