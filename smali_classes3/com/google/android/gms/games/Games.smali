.class public final Lcom/google/android/gms/games/Games;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/Games$zzd;,
        Lcom/google/android/gms/games/Games$zzc;,
        Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;,
        Lcom/google/android/gms/games/Games$zzb;,
        Lcom/google/android/gms/games/Games$zza;,
        Lcom/google/android/gms/games/Games$GamesOptions;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Achievements:Lcom/google/android/gms/games/achievement/Achievements;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/games/internal/zzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTRA_PLAYER_IDS:Ljava/lang/String; = "players"

.field public static final EXTRA_STATUS:Ljava/lang/String; = "status"

.field public static final Events:Lcom/google/android/gms/games/event/Events;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GamesMetadata:Lcom/google/android/gms/games/GamesMetadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Notifications:Lcom/google/android/gms/games/Notifications;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Players:Lcom/google/android/gms/games/Players;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

.field public static final SCOPE_GAMES_SNAPSHOTS:Lcom/google/android/gms/common/api/Scope;

.field public static final Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Stats:Lcom/google/android/gms/games/stats/Stats;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Videos:Lcom/google/android/gms/games/video/Videos;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/games/internal/zzg;",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzah:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/games/internal/zzg;",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzai:Lcom/google/android/gms/common/api/Scope;

.field private static final zzaj:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/games/Games$GamesOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzak:Lcom/google/android/gms/games/appcontent/zzm;

.field private static final zzal:Lcom/google/android/gms/games/multiplayer/Multiplayer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 151
    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    .line 152
    new-instance v1, Lcom/google/android/gms/games/zze;

    invoke-direct {v1}, Lcom/google/android/gms/games/zze;-><init>()V

    sput-object v1, Lcom/google/android/gms/games/Games;->zzag:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 153
    new-instance v2, Lcom/google/android/gms/games/zzd;

    invoke-direct {v2}, Lcom/google/android/gms/games/zzd;-><init>()V

    sput-object v2, Lcom/google/android/gms/games/Games;->zzah:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    .line 154
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/games"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/games/Games;->SCOPE_GAMES:Lcom/google/android/gms/common/api/Scope;

    .line 155
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_LITE:Lcom/google/android/gms/common/api/Scope;

    .line 156
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    const-string v4, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/games/Games;->SCOPE_GAMES_SNAPSHOTS:Lcom/google/android/gms/common/api/Scope;

    .line 157
    new-instance v3, Lcom/google/android/gms/common/api/Api;

    const-string v4, "Games.API"

    invoke-direct {v3, v4, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v3, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    .line 158
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/games.firstparty"

    invoke-direct {v1, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/games/Games;->zzai:Lcom/google/android/gms/common/api/Scope;

    .line 159
    new-instance v1, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Games.API_1P"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v1, Lcom/google/android/gms/games/Games;->zzaj:Lcom/google/android/gms/common/api/Api;

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/games/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->GamesMetadata:Lcom/google/android/gms/games/GamesMetadata;

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/games/zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Achievements:Lcom/google/android/gms/games/achievement/Achievements;

    .line 162
    new-instance v0, Lcom/google/android/gms/internal/games/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzak:Lcom/google/android/gms/games/appcontent/zzm;

    .line 163
    new-instance v0, Lcom/google/android/gms/internal/games/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Events:Lcom/google/android/gms/games/event/Events;

    .line 164
    new-instance v0, Lcom/google/android/gms/internal/games/zzba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzba;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Leaderboards:Lcom/google/android/gms/games/leaderboard/Leaderboards;

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/games/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Invitations:Lcom/google/android/gms/games/multiplayer/Invitations;

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/games/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->TurnBasedMultiplayer:Lcom/google/android/gms/games/multiplayer/turnbased/TurnBasedMultiplayer;

    .line 167
    new-instance v0, Lcom/google/android/gms/internal/games/zzce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzce;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->RealTimeMultiplayer:Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMultiplayer;

    .line 168
    new-instance v0, Lcom/google/android/gms/internal/games/zzbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->zzal:Lcom/google/android/gms/games/multiplayer/Multiplayer;

    .line 169
    new-instance v0, Lcom/google/android/gms/internal/games/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Players:Lcom/google/android/gms/games/Players;

    .line 170
    new-instance v0, Lcom/google/android/gms/internal/games/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Notifications:Lcom/google/android/gms/games/Notifications;

    .line 171
    new-instance v0, Lcom/google/android/gms/internal/games/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Snapshots:Lcom/google/android/gms/games/snapshot/Snapshots;

    .line 172
    new-instance v0, Lcom/google/android/gms/internal/games/zzcr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzcr;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Stats:Lcom/google/android/gms/games/stats/Stats;

    .line 173
    new-instance v0, Lcom/google/android/gms/internal/games/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games/zzdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/Games;->Videos:Lcom/google/android/gms/games/video/Videos;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 60
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/games/zze;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zze;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getAchievementsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lcom/google/android/gms/internal/games/zze;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zze;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getAchievementsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 64
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/games/zze;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getAchievementsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 66
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/google/android/gms/internal/games/zze;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getAppId(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzby()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEventsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/EventsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 68
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/google/android/gms/games/EventsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/EventsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getEventsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/EventsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/google/android/gms/games/EventsClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/EventsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getEventsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/EventsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 72
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/google/android/gms/games/EventsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/EventsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getEventsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/EventsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 74
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/google/android/gms/games/EventsClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/EventsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 140
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/google/android/gms/games/GamesClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/GamesClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/GamesClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 142
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/google/android/gms/games/GamesClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/GamesClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 144
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v0, Lcom/google/android/gms/games/GamesClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/GamesClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/GamesClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 146
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/google/android/gms/games/GamesClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/GamesClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesMetadataClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesMetadataClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 52
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Lcom/google/android/gms/games/GamesMetadataClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/GamesMetadataClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesMetadataClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/GamesMetadataClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 54
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/google/android/gms/games/GamesMetadataClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/GamesMetadataClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesMetadataClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/GamesMetadataClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 56
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/google/android/gms/games/GamesMetadataClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/GamesMetadataClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesMetadataClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/GamesMetadataClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 58
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/google/android/gms/games/GamesMetadataClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/GamesMetadataClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getGamesServerAuthCode(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/games/Games$GetServerAuthCodeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Please provide a valid serverClientId"

    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/google/android/gms/games/zzg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzg;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method public static getInvitationsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/InvitationsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 80
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/google/android/gms/games/InvitationsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/InvitationsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getInvitationsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/InvitationsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 82
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/google/android/gms/games/InvitationsClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/InvitationsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getInvitationsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/InvitationsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/google/android/gms/games/InvitationsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/InvitationsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getInvitationsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/InvitationsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/google/android/gms/games/InvitationsClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/InvitationsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getLeaderboardsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/LeaderboardsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getLeaderboardsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 78
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/google/android/gms/games/LeaderboardsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/LeaderboardsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getNotificationsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/NotificationsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/google/android/gms/games/NotificationsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/NotificationsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getNotificationsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/NotificationsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 110
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/google/android/gms/games/NotificationsClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/NotificationsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getNotificationsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/NotificationsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 112
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/google/android/gms/games/NotificationsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/NotificationsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getNotificationsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/NotificationsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 114
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/google/android/gms/games/NotificationsClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/NotificationsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayerStatsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 124
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v0, Lcom/google/android/gms/internal/games/zzbs;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzbs;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayerStatsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 126
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/games/zzbs;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzbs;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayerStatsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 128
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/games/zzbs;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzbs;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayerStatsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/PlayerStatsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 130
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/google/android/gms/internal/games/zzbs;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games/zzbs;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayersClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/google/android/gms/games/PlayersClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/PlayersClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getPlayersClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/PlayersClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 106
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/google/android/gms/games/PlayersClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/PlayersClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getRealTimeMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 96
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getRealTimeMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 98
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getRealTimeMultiplayerClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 100
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getRealTimeMultiplayerClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/RealTimeMultiplayerClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 102
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/google/android/gms/games/RealTimeMultiplayerClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/RealTimeMultiplayerClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getSdkVariant(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 149
    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbw()I

    move-result p0

    return p0
.end method

.method public static getSettingsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 31
    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzg;->zzbu()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static getSnapshotsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 116
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/SnapshotsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getSnapshotsClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 118
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/SnapshotsClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getSnapshotsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 120
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/SnapshotsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getSnapshotsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/SnapshotsClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 122
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/SnapshotsClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getTurnBasedMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/TurnBasedMultiplayerClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getTurnBasedMultiplayerClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/TurnBasedMultiplayerClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 90
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getTurnBasedMultiplayerClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/TurnBasedMultiplayerClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 92
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getTurnBasedMultiplayerClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/TurnBasedMultiplayerClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 94
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/TurnBasedMultiplayerClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getVideosClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/VideosClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 132
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/google/android/gms/games/VideosClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/VideosClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getVideosClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/VideosClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 134
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/google/android/gms/games/VideosClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/VideosClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getVideosClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/VideosClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 136
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/google/android/gms/games/VideosClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/VideosClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static getVideosClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/games/Games$GamesOptions;)Lcom/google/android/gms/games/VideosClient;
    .locals 1

    const-string v0, "GoogleSignInAccount must not be null"

    .line 138
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lcom/google/android/gms/games/VideosClient;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/VideosClient;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-object v0
.end method

.method public static setGravityForPopups(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zzm(I)V

    :cond_0
    return-void
.end method

.method public static setViewForPopups(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzg;->zza(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static signOut(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/games/zzf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;
    .locals 2

    .line 35
    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/games/zze;)V

    .line 36
    iput-object p0, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const p0, 0x101113

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->setSdkVariant(I)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/games/Games$GamesOptions;
    .locals 2

    .line 43
    new-instance v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/games/zze;)V

    .line 46
    iput-object p1, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const p0, 0x101113

    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->setSdkVariant(I)Lcom/google/android/gms/games/Games$GamesOptions$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->build()Lcom/google/android/gms/games/Games$GamesOptions;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/zzg;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/games/Games;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GoogleApiClient parameter is required."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v1, "GoogleApiClient must be connected."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/zzg;
    .locals 3

    .line 6
    sget-object v0, Lcom/google/android/gms/games/Games;->API:Lcom/google/android/gms/common/api/Api;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the Games Api. Pass Games.API into GoogleApiClient.Builder#addApi() to use this feature."

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z

    move-result v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GoogleApiClient has an optional Games.API and is not connected to Games. Use GoogleApiClient.hasConnectedApi(Games.API) to guard this call."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    sget-object p1, Lcom/google/android/gms/games/Games;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/internal/zzg;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
