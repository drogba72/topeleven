.class public final enum Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzck;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjp;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzg:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzh:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzi:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final enum zzj:Lcom/google/android/gms/internal/measurement/zzck;

.field private static final synthetic zzk:[Lcom/google/android/gms/internal/measurement/zzck;


# instance fields
.field private final zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v1, "UNSPECIFIED_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Lcom/google/android/gms/internal/measurement/zzck;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v3, "RAW_FILE_IO_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    .line 15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v5, "MOBSTORE_TYPE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzck;->zzc:Lcom/google/android/gms/internal/measurement/zzck;

    .line 16
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v7, "SQLITE_OPEN_HELPER_TYPE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzck;->zzd:Lcom/google/android/gms/internal/measurement/zzck;

    .line 17
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v9, "SQLITE_DATABASE_OPEN_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzck;->zze:Lcom/google/android/gms/internal/measurement/zzck;

    .line 18
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v11, "LEVEL_DB_TYPE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzck;->zzf:Lcom/google/android/gms/internal/measurement/zzck;

    .line 19
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v13, "ROOM_TYPE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzck;->zzg:Lcom/google/android/gms/internal/measurement/zzck;

    .line 20
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v15, "SHARED_PREFS_TYPE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzck;->zzh:Lcom/google/android/gms/internal/measurement/zzck;

    .line 21
    new-instance v15, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v14, "PROTO_DATA_STORE_TYPE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzck;->zzi:Lcom/google/android/gms/internal/measurement/zzck;

    .line 22
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzck;

    const-string v12, "UNRECOGNIZED"

    const/16 v10, 0x9

    const/4 v8, -0x1

    invoke-direct {v14, v12, v10, v8}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzck;->zzj:Lcom/google/android/gms/internal/measurement/zzck;

    const/16 v8, 0xa

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzck;

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

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    .line 24
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzck;->zzk:[Lcom/google/android/gms/internal/measurement/zzck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzck;->zzl:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzck;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzk:[Lcom/google/android/gms/internal/measurement/zzck;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzck;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzck;->zzj:Lcom/google/android/gms/internal/measurement/zzck;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzck;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzck;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zzj:Lcom/google/android/gms/internal/measurement/zzck;

    if-eq p0, v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzck;->zzl:I

    return v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
