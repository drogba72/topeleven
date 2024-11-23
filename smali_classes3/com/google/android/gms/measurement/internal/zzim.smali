.class public final enum Lcom/google/android/gms/measurement/internal/zzim;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzim;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzim;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzim;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzim;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzim;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzim;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzim;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    const-string v3, "uninitialized"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzim;

    const-string v3, "POLICY"

    const/4 v4, 0x1

    const-string v5, "eu_consent_policy"

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzim;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    const-string v7, "denied"

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    .line 5
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzim;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    const-string v9, "granted"

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/measurement/internal/zzim;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zze:[Lcom/google/android/gms/measurement/internal/zzim;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzim;
    .locals 1

    .line 11
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zze:[Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzim;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzim;->zzf:Ljava/lang/String;

    return-object v0
.end method
