.class public final enum Lcom/google/android/gms/measurement/internal/zzio;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzio;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzio;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzio;

.field private static final synthetic zzc:[Lcom/google/android/gms/measurement/internal/zzio;


# instance fields
.field private final zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzio;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "STORAGE"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzio;

    new-array v3, v5, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    aput-object v6, v3, v4

    const-string v6, "DMA"

    invoke-direct {v2, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzio;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzio;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 4
    sput-object v1, Lcom/google/android/gms/measurement/internal/zzio;->zzc:[Lcom/google/android/gms/measurement/internal/zzio;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/measurement/internal/zzin$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/measurement/internal/zzin$zza;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzio;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzio;->zzc:[Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzio;

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzio;)[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-object p0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/measurement/internal/zzin$zza;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzio;->zzd:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    return-object v0
.end method
