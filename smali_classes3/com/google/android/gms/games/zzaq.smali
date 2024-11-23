.class public final Lcom/google/android/gms/games/zzaq;
.super Lcom/google/android/gms/games/zzp;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/zzap;


# instance fields
.field private final zzcz:Lcom/google/android/gms/games/internal/player/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/player/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/zzp;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/games/zzaq;->zzcz:Lcom/google/android/gms/games/internal/player/zzd;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-static {p0, p1}, Lcom/google/android/gms/games/zzao;->zza(Lcom/google/android/gms/games/zzap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/games/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzao;-><init>(Lcom/google/android/gms/games/zzap;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/games/zzao;->zza(Lcom/google/android/gms/games/zzap;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/games/zzao;->zzb(Lcom/google/android/gms/games/zzap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/games/zzao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzao;-><init>(Lcom/google/android/gms/games/zzap;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/zzao;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzq()I
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/zzaq;->zzcz:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznp:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/zzp;->hasColumn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/zzp;->hasNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/zzp;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/games/zzaq;->zzcz:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/zzaq;->zzcz:Lcom/google/android/gms/games/internal/player/zzd;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznr:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/zzp;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/games/zzaq;->zzq()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/games/zzaq;->zzr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/games/zzaq;->zzs()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
