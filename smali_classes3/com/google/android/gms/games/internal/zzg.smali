.class public Lcom/google/android/gms/games/internal/zzg;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/zzg$zzar;,
        Lcom/google/android/gms/games/internal/zzg$zzav;,
        Lcom/google/android/gms/games/internal/zzg$zzaq;,
        Lcom/google/android/gms/games/internal/zzg$zzao;,
        Lcom/google/android/gms/games/internal/zzg$zzx;,
        Lcom/google/android/gms/games/internal/zzg$zzan;,
        Lcom/google/android/gms/games/internal/zzg$zzu;,
        Lcom/google/android/gms/games/internal/zzg$zzg;,
        Lcom/google/android/gms/games/internal/zzg$zzh;,
        Lcom/google/android/gms/games/internal/zzg$zze;,
        Lcom/google/android/gms/games/internal/zzg$zzi;,
        Lcom/google/android/gms/games/internal/zzg$zzj;,
        Lcom/google/android/gms/games/internal/zzg$zzaj;,
        Lcom/google/android/gms/games/internal/zzg$zzag;,
        Lcom/google/android/gms/games/internal/zzg$zzaf;,
        Lcom/google/android/gms/games/internal/zzg$zzal;,
        Lcom/google/android/gms/games/internal/zzg$zzm;,
        Lcom/google/android/gms/games/internal/zzg$zzf;,
        Lcom/google/android/gms/games/internal/zzg$zzv;,
        Lcom/google/android/gms/games/internal/zzg$zzbc;,
        Lcom/google/android/gms/games/internal/zzg$zzp;,
        Lcom/google/android/gms/games/internal/zzg$zzaa;,
        Lcom/google/android/gms/games/internal/zzg$zzaz;,
        Lcom/google/android/gms/games/internal/zzg$zzau;,
        Lcom/google/android/gms/games/internal/zzg$zzae;,
        Lcom/google/android/gms/games/internal/zzg$zzad;,
        Lcom/google/android/gms/games/internal/zzg$zzab;,
        Lcom/google/android/gms/games/internal/zzg$zzac;,
        Lcom/google/android/gms/games/internal/zzg$zzah;,
        Lcom/google/android/gms/games/internal/zzg$zzq;,
        Lcom/google/android/gms/games/internal/zzg$zzy;,
        Lcom/google/android/gms/games/internal/zzg$zzz;,
        Lcom/google/android/gms/games/internal/zzg$zzba;,
        Lcom/google/android/gms/games/internal/zzg$zzw;,
        Lcom/google/android/gms/games/internal/zzg$zzn;,
        Lcom/google/android/gms/games/internal/zzg$zzat;,
        Lcom/google/android/gms/games/internal/zzg$zzas;,
        Lcom/google/android/gms/games/internal/zzg$zzam;,
        Lcom/google/android/gms/games/internal/zzg$zzap;,
        Lcom/google/android/gms/games/internal/zzg$zzaw;,
        Lcom/google/android/gms/games/internal/zzg$zzay;,
        Lcom/google/android/gms/games/internal/zzg$zzax;,
        Lcom/google/android/gms/games/internal/zzg$zzbb;,
        Lcom/google/android/gms/games/internal/zzg$zzak;,
        Lcom/google/android/gms/games/internal/zzg$zzai;,
        Lcom/google/android/gms/games/internal/zzg$zzo;,
        Lcom/google/android/gms/games/internal/zzg$zzr;,
        Lcom/google/android/gms/games/internal/zzg$zzt;,
        Lcom/google/android/gms/games/internal/zzg$zzs;,
        Lcom/google/android/gms/games/internal/zzg$zzl;,
        Lcom/google/android/gms/games/internal/zzg$zzc;,
        Lcom/google/android/gms/games/internal/zzg$zzd;,
        Lcom/google/android/gms/games/internal/zzg$zza;,
        Lcom/google/android/gms/games/internal/zzg$zzb;,
        Lcom/google/android/gms/games/internal/zzg$zzk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/games/internal/zzbr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgv:Lcom/google/android/gms/internal/games/zzef;

.field private final zzgw:Ljava/lang/String;

.field private zzgx:Lcom/google/android/gms/games/PlayerEntity;

.field private zzgy:Lcom/google/android/gms/games/GameEntity;

.field private final zzgz:Lcom/google/android/gms/games/internal/zzbv;

.field private zzha:Z

.field private final zzhb:Landroid/os/Binder;

.field private final zzhc:J

.field private zzhd:Z

.field private final zzhe:Lcom/google/android/gms/games/Games$GamesOptions;

.field private zzhf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/games/internal/zzf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/zzf;-><init>(Lcom/google/android/gms/games/internal/zzg;)V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgv:Lcom/google/android/gms/internal/games/zzef;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzg;->zzha:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzg;->zzhd:Z

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgw:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzg;->zzhb:Landroid/os/Binder;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getGravityForPopups()I

    move-result p2

    invoke-static {p0, p2}, Lcom/google/android/gms/games/internal/zzbv;->zza(Lcom/google/android/gms/games/internal/zzg;I)Lcom/google/android/gms/games/internal/zzbv;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long p5, p2

    iput-wide p5, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzg;->zzhe:Lcom/google/android/gms/games/Games$GamesOptions;

    .line 10
    iget-boolean p2, p4, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Lcom/google/android/gms/games/internal/zzg$zzaq<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 720
    new-instance v0, Lcom/google/android/gms/games/internal/zzt;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/games/internal/zzt;-><init>(Lcom/google/android/gms/games/internal/zzg$zzaq;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Lcom/google/android/gms/games/internal/zzg$zzav<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 723
    new-instance v0, Lcom/google/android/gms/games/internal/zzv;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/games/internal/zzg$zzav;Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/internal/zzg$zzar<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 721
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 722
    new-instance p1, Lcom/google/android/gms/games/internal/zzw;

    invoke-direct {p1, p2, p0, v0}, Lcom/google/android/gms/games/internal/zzw;-><init>(Lcom/google/android/gms/games/internal/zzg$zzar;Lcom/google/android/gms/common/data/DataHolder;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/games/internal/zzg$zzao;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/games/internal/zzg$zzao<",
            "TT;>;)",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
            "TT;>;"
        }
    .end annotation

    .line 719
    new-instance v0, Lcom/google/android/gms/games/internal/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/zzu;-><init>(Lcom/google/android/gms/games/internal/zzg$zzao;)V

    return-object v0
.end method

.method private static zza(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesGmsClientImpl"

    const-string v1, "service died"

    .line 682
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/zzaz;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "TR;>;",
            "Ljava/lang/SecurityException;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    .line 688
    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 689
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TR;>;I)V"
        }
    .end annotation

    .line 697
    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 698
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 699
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TR;>;",
            "Ljava/lang/SecurityException;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 692
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v0, 0x4

    .line 693
    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 694
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private static zza(Ljava/lang/SecurityException;)V
    .locals 2

    const-string v0, "GamesGmsClientImpl"

    const-string v1, "Is player signed out?"

    .line 684
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/zzaz;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzay(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 1

    .line 701
    new-instance v0, Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 703
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzb;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    .line 704
    invoke-virtual {v0, p0}, Lcom/google/android/gms/games/multiplayer/realtime/zzb;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/multiplayer/realtime/Room;

    invoke-interface {p0}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->freeze()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/multiplayer/realtime/Room;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 705
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzb;->release()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 707
    invoke-virtual {v0}, Lcom/google/android/gms/games/multiplayer/realtime/zzb;->release()V

    .line 708
    throw p0
.end method

.method static synthetic zzaz(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;
    .locals 0

    .line 756
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzg;->zzay(Lcom/google/android/gms/common/data/DataHolder;)Lcom/google/android/gms/games/multiplayer/realtime/Room;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    .line 754
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzaq;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    .line 752
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/games/internal/zzg$zzav;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    .line 755
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;Lcom/google/android/gms/games/internal/zzg$zzar;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/games/internal/zzg$zzao;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;
    .locals 0

    .line 753
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/games/internal/zzg$zzao;)Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzb(Landroid/os/RemoteException;)V
    .locals 0

    .line 749
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 751
    invoke-static {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/SecurityException;)V
    .locals 0

    .line 750
    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzg;->zza(Ljava/lang/SecurityException;)V

    return-void
.end method


# virtual methods
.method public connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgx:Lcom/google/android/gms/games/PlayerEntity;

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgy:Lcom/google/android/gms/games/GameEntity;

    .line 37
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    .line 744
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 745
    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzbr;

    if-eqz v1, :cond_1

    .line 746
    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    return-object v0

    .line 747
    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/zzbq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzbq;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public disconnect()V
    .locals 3

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzha:Z

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzcl()V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzgv:Lcom/google/android/gms/internal/games/zzef;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/games/zzef;->flush()V

    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbr;->zza(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GamesGmsClientImpl"

    const-string v1, "Failed to notify client disconnect."

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzaz;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 2

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    const-class v1, Lcom/google/android/gms/games/internal/zzg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 55
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzhf:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzhe:Lcom/google/android/gms/games/Games$GamesOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/games/Games$GamesOptions;->zzg()Landroid/os/Bundle;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgw:Ljava/lang/String;

    const-string v3, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v2, 0x6

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/SignInClientImpl;->createBundleFromClientSettings(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    .line 74
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public getMinApkVersion()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getScopes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .locals 4

    .line 724
    check-cast p1, Lcom/google/android/gms/games/internal/zzbr;

    .line 725
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 726
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzha:Z

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzct()V

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzha:Z

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzhe:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzan:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzhe:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    if-nez v0, :cond_1

    .line 731
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzbt;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 732
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzbv;->zzcs()Lcom/google/android/gms/games/internal/zzbw;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzbt;-><init>(Lcom/google/android/gms/games/internal/zzbw;)V

    .line 734
    new-instance v1, Lcom/google/android/gms/games/internal/zzp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzp;-><init>(Lcom/google/android/gms/games/internal/zzbt;)V

    .line 735
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    .line 736
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbp;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 738
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzg;->zzha:Z

    return-void
.end method

.method protected onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 711
    const-class v0, Lcom/google/android/gms/games/internal/zzg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    .line 712
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzha:Z

    .line 713
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzhd:Z

    const-string v0, "com.google.android.gms.games.current_player"

    .line 714
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgx:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    .line 715
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgy:Lcom/google/android/gms/games/GameEntity;

    .line 716
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .locals 1

    .line 375
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzab;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    .line 376
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/zzg;->zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 379
    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzhe:Lcom/google/android/gms/games/Games$GamesOptions;

    iget-object v0, v0, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    sget-object v1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    sget-object v2, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 27
    sget-object v3, Lcom/google/android/gms/games/Games;->zzai:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, v1, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://www.googleapis.com/auth/games"

    aput-object v2, v1, v3

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v1, v4

    const-string v2, "Cannot have both %s and %s!"

    .line 29
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move p1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v4

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games_lite"

    aput-object v5, v4, v3

    const-string v3, "Games APIs requires %s function."

    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 32
    sget-object p1, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 523
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzam;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzam;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 524
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza([BLjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 536
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/games/internal/zzbr;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza([BLjava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string v0, "Participant IDs must not be null"

    .line 529
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    :try_start_0
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zzb([BLjava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 534
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zza(IIZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zza(IIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 358
    invoke-interface {p1}, Lcom/google/android/gms/games/multiplayer/realtime/Room;->freeze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final zza(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 566
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbr;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzg;->zzgx:Lcom/google/android/gms/games/PlayerEntity;

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/games/PlayerEntity;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {p1}, Lcom/google/android/gms/games/internal/zzbr;->zzcm()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 675
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/View;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzbv;->zzb(Landroid/view/View;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/GamesMetadata$LoadGamesResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 368
    new-instance v1, Lcom/google/android/gms/games/internal/zzac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzac;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 369
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 372
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/Invitations$LoadInvitationsResult;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 397
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzr;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzr;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 400
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;IZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzak;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 132
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;IZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 135
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I[I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchesResult;",
            ">;I[I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 481
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzbb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzbb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 482
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;I[I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 485
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzt;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zzdk()Lcom/google/android/gms/games/leaderboard/zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/zza;->zzdj()Landroid/os/Bundle;

    move-result-object p2

    .line 195
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Landroid/os/Bundle;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 198
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v2, Lcom/google/android/gms/games/internal/zzg$zzax;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzg$zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 419
    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getVariant()I

    move-result v3

    .line 420
    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->zzdq()I

    move-result v4

    .line 421
    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getInvitedPlayerIds()[Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-virtual {p2}, Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMatchConfig;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v6

    .line 423
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;II[Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 426
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;",
            ">;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 581
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 583
    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzds()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 586
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzdr()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    .line 587
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 588
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 590
    new-instance v2, Lcom/google/android/gms/games/internal/zzm;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzm;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 592
    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    .line 593
    invoke-interface {v0, v2, p2, p3, v1}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 596
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 234
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 235
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 236
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzbv;->zzcq()Landroid/os/Bundle;

    move-result-object v3

    .line 237
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 240
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzcq()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 273
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 276
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v2, Lcom/google/android/gms/games/internal/zzg$zzt;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzg$zzt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 182
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 185
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "IZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "played_with"

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/games/PlayersClient;->zzdc:Ljava/lang/String;

    .line 138
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid player collection: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v2, Lcom/google/android/gms/games/internal/zzg$zzak;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzg$zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 141
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 144
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    .line 203
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 206
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 462
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzaw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzaw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 463
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 466
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 172
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 174
    new-instance v1, Lcom/google/android/gms/games/internal/zzx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzx;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v2, 0x0

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 176
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 179
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 615
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 616
    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zzds()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    .line 619
    :cond_0
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzdr()Lcom/google/android/gms/drive/Contents;

    move-result-object v7

    .line 620
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 621
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v3, Lcom/google/android/gms/games/internal/zzg$zzat;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/internal/zzg$zzat;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v4, p2

    move-object v5, p3

    .line 622
    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 625
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 125
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzak;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 126
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 129
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 575
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzat;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzat;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 576
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 579
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 444
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v2, Lcom/google/android/gms/games/internal/zzg$zzay;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzg$zzay;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 445
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 448
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$UpdateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            "[B[",
            "Lcom/google/android/gms/games/multiplayer/ParticipantResult;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 450
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzay;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzay;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 451
    invoke-interface {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 454
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Players$LoadPlayersResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzak;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzak;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzc(Lcom/google/android/gms/games/internal/zzbn;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 149
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final varargs zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgv:Lcom/google/android/gms/internal/games/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzef;->flush()V

    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzl;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 306
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 309
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzo;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 324
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbr;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;J)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 9
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
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzap;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzg$zzap;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 499
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzhb:Landroid/os/Binder;

    .line 500
    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getVariant()I

    move-result v3

    .line 501
    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getInvitedPlayerIds()[Ljava/lang/String;

    move-result-object v4

    .line 502
    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getAutoMatchCriteria()Landroid/os/Bundle;

    move-result-object v5

    iget-wide v7, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    const/4 v6, 0x0

    .line 503
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Landroid/os/IBinder;I[Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "+",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomUpdateListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 519
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzap;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzap;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 521
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 598
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object p1

    .line 599
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Snapshot already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 600
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzdr()Lcom/google/android/gms/drive/Contents;

    move-result-object v0

    .line 601
    invoke-interface {p1}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->close()V

    .line 602
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 227
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzbv;->zzcq()Landroid/os/Bundle;

    move-result-object v3

    .line 229
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 232
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 260
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_0
    move-object v2, v0

    .line 261
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzcq()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 264
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 267
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/achievement/AchievementBuffer;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzc;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 214
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 217
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;I)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgv:Lcom/google/android/gms/internal/games/zzef;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games/zzef;->zza(Ljava/lang/String;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "Please provide a valid serverClientId"

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 83
    new-instance v1, Lcom/google/android/gms/games/internal/zzy;

    invoke-direct {v1, p2}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 84
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/games/internal/zzbr;->zza(Ljava/lang/String;Lcom/google/android/gms/games/internal/zzbn;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p2, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer$ReliableMessageSentCallback;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 526
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;[BLjava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 527
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zzb([BLjava/lang/String;)I
    .locals 0

    .line 537
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza([BLjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 538
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(IIZ)Landroid/content/Intent;
    .locals 0

    .line 415
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzg;->zza(IIZ)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 416
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;
    .locals 0

    .line 350
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 351
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;
    .locals 0

    .line 360
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 361
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 0

    .line 567
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzg;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 568
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x1

    .line 92
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgv:Lcom/google/android/gms/internal/games/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzef;->flush()V

    .line 382
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 383
    new-instance v1, Lcom/google/android/gms/games/internal/zzi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzi;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 384
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 387
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 645
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 646
    new-instance v1, Lcom/google/android/gms/games/internal/zzq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 647
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 650
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 251
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 252
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzbv;->zzcq()Landroid/os/Bundle;

    move-result-object v3

    .line 253
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 256
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    :goto_0
    move-object v2, v0

    .line 290
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 291
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzcq()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 293
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 296
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;IIIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;",
            "Ljava/lang/String;",
            "IIIZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v2, Lcom/google/android/gms/games/internal/zzg$zzt;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzg$zzt;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 188
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;IIIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 191
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 167
    invoke-interface {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 170
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 160
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzs;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 161
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 164
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/OnInvitationReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 326
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 328
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0
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
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    .line 505
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 507
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 0

    .line 604
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 606
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzd;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 243
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzbv;->zzcq()Landroid/os/Bundle;

    move-result-object v3

    .line 245
    invoke-interface {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 248
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zza;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_0
    move-object v2, v0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzcr()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    .line 283
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzbv;->zzcq()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    .line 284
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 287
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/games/AnnotatedData<",
            "Lcom/google/android/gms/games/stats/PlayerStats;",
            ">;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 546
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzal;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzal;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzf(Lcom/google/android/gms/games/internal/zzbn;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 549
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 402
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzbb()Landroid/os/Bundle;
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzhf:Landroid/os/Bundle;

    :cond_0
    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzhf:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzbc()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbd()Ljava/lang/String;
    .locals 1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbc()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbe()Lcom/google/android/gms/games/Player;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->checkConnected()V

    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgx:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzbr;->zzcn()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Player;

    invoke-interface {v1}, Lcom/google/android/gms/games/Player;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzgx:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    .line 104
    throw v1

    .line 105
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgx:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_1
    move-exception v0

    .line 105
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final zzbf()Lcom/google/android/gms/games/Player;
    .locals 1

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbe()Lcom/google/android/gms/games/Player;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbg()Lcom/google/android/gms/games/Game;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->checkConnected()V

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgy:Lcom/google/android/gms/games/GameEntity;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/google/android/gms/games/GameBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v1}, Lcom/google/android/gms/games/internal/zzbr;->zzco()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/games/GameBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/GameBuffer;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/Game;

    invoke-interface {v1}, Lcom/google/android/gms/games/Game;->freeze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/GameEntity;

    iput-object v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzgy:Lcom/google/android/gms/games/GameEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/games/GameBuffer;->release()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/games/GameBuffer;->release()V

    .line 119
    throw v1

    .line 120
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgy:Lcom/google/android/gms/games/GameEntity;

    return-object v0

    :catchall_1
    move-exception v0

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final zzbh()Lcom/google/android/gms/games/Game;
    .locals 1

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbg()Lcom/google/android/gms/games/Game;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbi()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbi()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbj()Landroid/content/Intent;
    .locals 1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbi()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 153
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbk()Landroid/content/Intent;
    .locals 1

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbk()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbl()Landroid/content/Intent;
    .locals 1

    .line 313
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbl()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 315
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbm()Landroid/content/Intent;
    .locals 1

    .line 318
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbm()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzbn()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbr;->zzb(J)V

    return-void
.end method

.method public final zzbo()V
    .locals 1

    .line 332
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 334
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbr;->zzc(J)V

    return-void
.end method

.method public final zzbq()V
    .locals 1

    .line 345
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzbr()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 353
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbr()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbs()Landroid/content/Intent;
    .locals 1

    .line 354
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbr()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 355
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbt()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbt()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzbu()Landroid/content/Intent;
    .locals 1

    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbt()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 365
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbv()I

    move-result v0

    return v0
.end method

.method public final zzbw()I
    .locals 1

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbv()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 391
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/16 v0, 0x1110

    return v0
.end method

.method public final zzbx()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzby()Ljava/lang/String;
    .locals 1

    .line 394
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbx()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 395
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzbz()I

    move-result v0

    return v0
.end method

.method public final zzc(IIZ)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 494
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzbr;->zzc(IIZ)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureCapabilitiesResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 627
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 628
    new-instance v1, Lcom/google/android/gms/games/internal/zzo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzo;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 629
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbr;->zzc(Lcom/google/android/gms/games/internal/zzbn;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 632
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 428
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 429
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 432
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 220
    new-instance v1, Lcom/google/android/gms/games/internal/zzz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzz;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 221
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 224
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 336
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzai;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzai;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzbr;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbr;->zzb(Lcom/google/android/gms/games/internal/zzbn;J)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 7
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
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 509
    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzap;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzg$zzap;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzhb:Landroid/os/Binder;

    .line 511
    invoke-virtual {p4}, Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;->getInvitationId()Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    const/4 v4, 0x0

    .line 512
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/games/internal/zzbr;->zza(Lcom/google/android/gms/games/internal/zzbn;Landroid/os/IBinder;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 475
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbr;->zze(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .locals 0

    .line 404
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zzb(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 406
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzca()I
    .locals 1

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbz()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 442
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzcb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzcb()I

    move-result v0

    return v0
.end method

.method public final zzcc()I
    .locals 1

    .line 559
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzcb()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 560
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzcd()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 562
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzcd()I

    move-result v0

    return v0
.end method

.method public final zzce()I
    .locals 1

    .line 563
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzcd()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final zzcf()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzcp()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final zzcg()Landroid/content/Intent;
    .locals 1

    .line 635
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzcf()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 636
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzch()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 652
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzch()Z

    move-result v0

    return v0
.end method

.method public final zzci()Z
    .locals 1

    .line 653
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzch()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 654
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzcj()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 666
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzbr;->zzd(J)V

    return-void
.end method

.method public final zzck()V
    .locals 1

    .line 668
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzcj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 670
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method final zzcl()V
    .locals 1

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/zzbr;->zzcl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final zzd(IIZ)Landroid/content/Intent;
    .locals 0

    .line 495
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/zzg;->zzc(IIZ)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 496
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureStateResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 638
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 639
    new-instance v1, Lcom/google/android/gms/games/internal/zzn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzn;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 640
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/zzbr;->zzd(Lcom/google/android/gms/games/internal/zzbn;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 643
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$InitiateMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 435
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzc(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 438
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/event/Events$LoadEventsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgv:Lcom/google/android/gms/internal/games/zzef;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games/zzef;->flush()V

    .line 299
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzl;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zze(Lcom/google/android/gms/games/internal/zzbn;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 302
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/OnTurnBasedMatchUpdateReceivedListener;",
            ">;)V"
        }
    .end annotation

    .line 339
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 341
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    .locals 0
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
            ">;",
            "Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;",
            ")V"
        }
    .end annotation

    .line 514
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzg;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/games/multiplayer/realtime/RoomConfig;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 516
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 0

    .line 477
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zzc(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 479
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzd(Ljava/lang/String;I)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LeaveMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 456
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzaw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzaw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 457
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zze(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 460
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/stats/Stats$LoadPlayerStatsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 551
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 552
    new-instance v1, Lcom/google/android/gms/games/internal/zzj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzj;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 553
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzf(Lcom/google/android/gms/games/internal/zzbn;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 556
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 658
    new-instance v1, Lcom/google/android/gms/games/internal/zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    .line 659
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzg;->zzhc:J

    .line 660
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzbr;->zzc(Lcom/google/android/gms/games/internal/zzbn;J)V

    return-void
.end method

.method public final zze(Ljava/lang/String;I)V
    .locals 0

    .line 410
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zzd(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 412
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$CancelMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 468
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 469
    new-instance v1, Lcom/google/android/gms/games/internal/zzh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzh;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 470
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzd(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 473
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 570
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    new-instance v1, Lcom/google/android/gms/games/internal/zzg$zzas;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzg$zzas;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzd(Lcom/google/android/gms/games/internal/zzbn;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 573
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/games/video/Videos$CaptureOverlayStateListener;",
            ">;)V"
        }
    .end annotation

    .line 662
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zze(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 664
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer$LoadMatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 487
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 488
    new-instance v1, Lcom/google/android/gms/games/internal/zzk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzk;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 489
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzf(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 492
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 608
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    .line 609
    new-instance v1, Lcom/google/android/gms/games/internal/zzl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzl;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 610
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzbr;->zzg(Lcom/google/android/gms/games/internal/zzbn;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 613
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzg;->zza(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzm(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzg;->zzgz:Lcom/google/android/gms/games/internal/zzbv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/zzbv;->setGravity(I)V

    return-void
.end method

.method public final zzn(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzbr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzbr;->zzn(I)V

    return-void
.end method

.method public final zzo(I)V
    .locals 0

    .line 542
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zzn(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 544
    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/os/RemoteException;)V

    return-void
.end method
