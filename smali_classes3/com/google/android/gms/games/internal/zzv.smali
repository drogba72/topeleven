.class final Lcom/google/android/gms/games/internal/zzv;
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
.field private final synthetic zzhj:Lcom/google/android/gms/common/data/DataHolder;

.field private final synthetic zzhl:Lcom/google/android/gms/games/internal/zzg$zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzg$zzav;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzv;->zzhl:Lcom/google/android/gms/games/internal/zzg$zzav;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzv;->zzhj:Lcom/google/android/gms/common/data/DataHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzg$zzx;-><init>(Lcom/google/android/gms/games/internal/zzf;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzv;->zzhl:Lcom/google/android/gms/games/internal/zzg$zzav;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzv;->zzhj:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzv;->zzhj:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {v2}, Lcom/google/android/gms/games/internal/zzg;->zzaz(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/zzg$zzav;->zza(Ljava/lang/Object;ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method
