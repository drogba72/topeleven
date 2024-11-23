.class public final Lcom/google/android/gms/games/zzao;
.super Lcom/google/android/gms/games/internal/zzc;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/zzap;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/zzao;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzcw:I

.field private final zzcx:Ljava/lang/String;

.field private final zzcy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/google/android/gms/games/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/games/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/zzao;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    .line 7
    iput p1, p0, Lcom/google/android/gms/games/zzao;->zzcw:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/games/zzao;->zzcx:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/games/zzao;->zzcy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/zzap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/games/zzap;->zzq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/zzao;->zzcw:I

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/zzap;->zzr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/zzao;->zzcx:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/zzap;->zzs()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/zzao;->zzcy:Ljava/lang/String;

    return-void
.end method

.method static zza(Lcom/google/android/gms/games/zzap;)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzs()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/games/zzap;Ljava/lang/Object;)Z
    .locals 4

    .line 20
    instance-of v0, p1, Lcom/google/android/gms/games/zzap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 24
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/zzap;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/zzap;->zzq()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzq()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/games/zzap;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/zzap;->zzs()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzs()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static zzb(Lcom/google/android/gms/games/zzap;)Ljava/lang/String;
    .locals 6

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/16 v1, 0xc

    new-array v2, v1, [C

    .line 31
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 33
    aget-char v5, v2, v4

    add-int/lit8 v5, v5, -0x3f

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/16 v1, 0x8

    new-array v2, v1, [C

    .line 37
    fill-array-data v2, :array_1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_1

    .line 39
    aget-char v5, v2, v4

    add-int/lit8 v5, v5, -0x3f

    int-to-char v5, v5

    aput-char v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 42
    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const/16 v1, 0x12

    new-array v2, v1, [C

    .line 43
    fill-array-data v2, :array_2

    :goto_2
    if-ge v3, v1, :cond_2

    .line 45
    aget-char v4, v2, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 47
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 48
    invoke-interface {p0}, Lcom/google/android/gms/games/zzap;->zzs()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x85s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0x92s
        0xb3s
        0xa0s
        0xb3s
        0xb4s
        0xb2s
    .end array-data

    :array_1
    .array-data 2
        0x8ds
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data

    :array_2
    .array-data 2
        0x88s
        0xads
        0xb5s
        0xa8s
        0xb3s
        0xa0s
        0xb3s
        0xa8s
        0xaes
        0xads
        0x8ds
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzao;->zza(Lcom/google/android/gms/games/zzap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/games/zzao;->zza(Lcom/google/android/gms/games/zzap;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/games/zzao;->zzb(Lcom/google/android/gms/games/zzap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 54
    iget v0, p0, Lcom/google/android/gms/games/zzao;->zzcw:I

    const/4 v1, 0x1

    .line 55
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/games/zzao;->zzcx:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/games/zzao;->zzcy:Ljava/lang/String;

    const/4 v1, 0x3

    .line 63
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzq()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/games/zzao;->zzcw:I

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/zzao;->zzcx:Ljava/lang/String;

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/games/zzao;->zzcy:Ljava/lang/String;

    return-object v0
.end method
