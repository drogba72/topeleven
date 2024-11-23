.class final synthetic Lcom/google/android/gms/games/internal/zzaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzg$zzar;


# static fields
.field static final zziy:Lcom/google/android/gms/games/internal/zzg$zzar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzaj;->zziy:Lcom/google/android/gms/games/internal/zzg$zzar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/ArrayList;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    check-cast p3, Ljava/util/List;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;->onPeerInvitedToRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;Ljava/util/List;)V

    return-void
.end method
