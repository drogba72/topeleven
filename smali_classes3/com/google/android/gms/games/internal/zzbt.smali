.class public final Lcom/google/android/gms/games/internal/zzbt;
.super Lcom/google/android/gms/games/internal/zzc;
.source "com.google.android.gms:play-services-games@@19.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/zzbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzjt:Landroid/os/Bundle;

.field private final zzju:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/games/internal/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbt;->zzjt:Landroid/os/Bundle;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzbt;->zzju:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/zzbw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzbw;->zzcu()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbt;->zzjt:Landroid/os/Bundle;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/games/internal/zzbw;->zzju:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbt;->zzju:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbt;->zzjt:Landroid/os/Bundle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbt;->zzju:Landroid/os/IBinder;

    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
