.class final synthetic Lcom/google/android/gms/games/internal/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzg$zzaq;


# static fields
.field static final zzjb:Lcom/google/android/gms/games/internal/zzg$zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzav;->zzjb:Lcom/google/android/gms/games/internal/zzg$zzaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/games/multiplayer/realtime/Room;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;

    invoke-interface {p1, p2}, Lcom/google/android/gms/games/multiplayer/realtime/RoomStatusUpdateListener;->onDisconnectedFromRoom(Lcom/google/android/gms/games/multiplayer/realtime/Room;)V

    return-void
.end method
