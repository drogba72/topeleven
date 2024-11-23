.class final Lcom/google/android/gms/games/internal/zzg$zzap;
.super Lcom/google/android/gms/games/internal/zzb;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzap"
.end annotation


# instance fields
.field private final zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzix:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/gms/games/internal/zzg$zzap;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessageReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzb;-><init>()V

    const-string v0, "Callbacks must not be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zzix:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final onLeftRoom(ILjava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/games/internal/zzas;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/zzas;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/games/internal/zzg$zzao;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final onP2PConnected(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/google/android/gms/games/internal/zzan;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzan;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/games/internal/zzg$zzao;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final onP2PDisconnected(Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/google/android/gms/games/internal/zzaq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzaq;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/games/internal/zzg$zzao;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zzix:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 79
    new-instance v1, Lcom/google/android/gms/games/internal/zzap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzap;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    .line 80
    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/games/internal/zzg$zzao;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 49
    sget-object v1, Lcom/google/android/gms/games/internal/zzaj;->zziy:Lcom/google/android/gms/games/internal/zzg$zzar;

    .line 50
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 54
    sget-object v1, Lcom/google/android/gms/games/internal/zzam;->zziy:Lcom/google/android/gms/games/internal/zzg$zzar;

    .line 55
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 59
    sget-object v1, Lcom/google/android/gms/games/internal/zzal;->zziy:Lcom/google/android/gms/games/internal/zzg$zzar;

    .line 60
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/google/android/gms/games/internal/zzao;->zziy:Lcom/google/android/gms/games/internal/zzg$zzar;

    .line 65
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 39
    sget-object v1, Lcom/google/android/gms/games/internal/zzay;->zziy:Lcom/google/android/gms/games/internal/zzg$zzar;

    .line 40
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 44
    sget-object v1, Lcom/google/android/gms/games/internal/zzax;->zziy:Lcom/google/android/gms/games/internal/zzg$zzar;

    .line 45
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzai;->zziu:Lcom/google/android/gms/games/internal/zzg$zzav;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzak;->zziu:Lcom/google/android/gms/games/internal/zzg$zzav;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 19
    sget-object v1, Lcom/google/android/gms/games/internal/zzau;->zzjb:Lcom/google/android/gms/games/internal/zzg$zzaq;

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 24
    sget-object v1, Lcom/google/android/gms/games/internal/zzat;->zzjb:Lcom/google/android/gms/games/internal/zzg$zzaq;

    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzw(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziv:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/games/internal/zzar;->zziu:Lcom/google/android/gms/games/internal/zzg$zzav;

    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 29
    sget-object v1, Lcom/google/android/gms/games/internal/zzaw;->zzjb:Lcom/google/android/gms/games/internal/zzg$zzaq;

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg$zzap;->zziw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lcom/google/android/gms/games/internal/zzav;->zzjb:Lcom/google/android/gms/games/internal/zzg$zzaq;

    .line 35
    invoke-static {p1, v1}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_0
    return-void
.end method
