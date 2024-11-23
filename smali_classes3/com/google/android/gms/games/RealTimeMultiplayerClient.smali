.class public Lcom/google/android/gms/games/RealTimeMultiplayerClient;
.super Lcom/google/android/gms/internal/games/zzad;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzad;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzad;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->zzdp()Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    move-result-object v0

    .line 9
    const-class v1, Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    const-string v1, "zzg"

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/games/zzbh;

    invoke-direct {v1, p0, v0, v0, p1}, Lcom/google/android/gms/games/zzbh;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/games/zzbk;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/games/zzbk;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public declineInvitation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/android/gms/games/zzbe;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzbe;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public dismissInvitation(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/google/android/gms/games/zzbd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzbd;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getSelectOpponentsIntent(II)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->getSelectOpponentsIntent(IIZ)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getSelectOpponentsIntent(IIZ)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/games/zzbi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/zzbi;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;IIZ)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public getWaitingRoomIntent(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/games/zzba;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/zzba;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public join(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->zzdp()Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    move-result-object v0

    .line 16
    const-class v1, Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    const-string v1, "zzg"

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/games/zzbj;

    invoke-direct {v1, p0, v0, v0, p1}, Lcom/google/android/gms/games/zzbj;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    .line 19
    new-instance p1, Lcom/google/android/gms/games/zzbm;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/games/zzbm;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)V

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/RegisterListenerMethod;Lcom/google/android/gms/common/api/internal/UnregisterListenerMethod;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public leave(Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->zzdp()Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/games/multiplayer/realtime/zzg;

    const-string v1, "zzg"

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/google/android/gms/games/zzbg;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/games/zzbg;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/android/gms/games/zzbq;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/games/zzbq;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/games/zzbl;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/android/gms/games/zzbl;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendReliableMessage([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/games/RealTimeMultiplayerClient$ReliableMessageSentCallback;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p4, v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    move-object v2, p4

    .line 38
    new-instance p4, Lcom/google/android/gms/games/zzbp;

    move-object v0, p4

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/zzbp;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendUnreliableMessage([BLjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/google/android/gms/games/zzaz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/zzaz;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendUnreliableMessage([BLjava/lang/String;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/google/android/gms/games/zzbc;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/google/android/gms/games/zzbc;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;Ljava/util/List;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public sendUnreliableMessageToOthers([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/google/android/gms/games/zzbb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/zzbb;-><init>(Lcom/google/android/gms/games/RealTimeMultiplayerClient;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
