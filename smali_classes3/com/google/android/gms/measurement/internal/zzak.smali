.class final enum Lcom/google/android/gms/measurement/internal/zzak;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzak;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zze:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzf:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzg:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzh:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzi:Lcom/google/android/gms/measurement/internal/zzak;

.field public static final enum zzj:Lcom/google/android/gms/measurement/internal/zzak;

.field private static final synthetic zzk:[Lcom/google/android/gms/measurement/internal/zzak;


# instance fields
.field private final zzl:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v3, "REMOTE_DEFAULT"

    const/4 v4, 0x1

    const/16 v5, 0x31

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    .line 8
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v5, "REMOTE_DELEGATION"

    const/4 v6, 0x2

    const/16 v7, 0x32

    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    .line 9
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v7, "MANIFEST"

    const/4 v8, 0x3

    const/16 v9, 0x33

    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    .line 10
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v9, "INITIALIZATION"

    const/4 v10, 0x4

    const/16 v11, 0x34

    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v7, Lcom/google/android/gms/measurement/internal/zzak;->zze:Lcom/google/android/gms/measurement/internal/zzak;

    .line 11
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v11, "API"

    const/4 v12, 0x5

    const/16 v13, 0x35

    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v9, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    .line 12
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v13, "CHILD_ACCOUNT"

    const/4 v14, 0x6

    const/16 v15, 0x36

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v11, Lcom/google/android/gms/measurement/internal/zzak;->zzg:Lcom/google/android/gms/measurement/internal/zzak;

    .line 13
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v15, "TCF"

    const/4 v14, 0x7

    const/16 v12, 0x37

    invoke-direct {v13, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v13, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    .line 14
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v15, "REMOTE_ENFORCED_DEFAULT"

    const/16 v14, 0x8

    const/16 v10, 0x38

    invoke-direct {v12, v15, v14, v10}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v12, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    .line 15
    new-instance v10, Lcom/google/android/gms/measurement/internal/zzak;

    const-string v15, "FAILSAFE"

    const/16 v14, 0x9

    const/16 v8, 0x39

    invoke-direct {v10, v15, v14, v8}, Lcom/google/android/gms/measurement/internal/zzak;-><init>(Ljava/lang/String;IC)V

    sput-object v10, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/zzak;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    .line 17
    sput-object v8, Lcom/google/android/gms/measurement/internal/zzak;->zzk:[Lcom/google/android/gms/measurement/internal/zzak;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-char p3, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzl:C

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzk:[Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzak;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzak;

    return-object v0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzak;)C
    .locals 0

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzak;->zzl:C

    return p0
.end method

.method public static zza(C)Lcom/google/android/gms/measurement/internal/zzak;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->values()[Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-char v4, v3, Lcom/google/android/gms/measurement/internal/zzak;->zzl:C

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    return-object p0
.end method
