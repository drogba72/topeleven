.class final Lcom/google/android/gms/games/internal/zzt;
.super Lcom/google/android/gms/games/internal/zzg$zzx;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/zzg$zzx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhi:Lcom/google/android/gms/games/internal/zzg$zzaq;

.field private final synthetic zzhj:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzg$zzaq;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzt;->zzhi:Lcom/google/android/gms/games/internal/zzg$zzaq;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzt;->zzhj:Lcom/google/android/gms/common/data/DataHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzg$zzx;-><init>(Lcom/google/android/gms/games/internal/zzf;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzt;->zzhi:Lcom/google/android/gms/games/internal/zzg$zzaq;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzt;->zzhj:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzg;->zzaz(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/internal/zzg$zzaq;->zza(Ljava/lang/Object;Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method
