.class public final Lcom/google/android/gms/games/Games$GamesOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games$GamesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final zzaz:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private zzan:Z

.field private zzao:Z

.field private zzap:I

.field private zzaq:Z

.field private zzar:I

.field private zzas:Ljava/lang/String;

.field private zzat:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzau:Z

.field private zzav:Z

.field zzaw:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private zzax:Ljava/lang/String;

.field private zzay:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaz:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzan:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzao:Z

    const/16 v1, 0x11

    .line 4
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:I

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    const/16 v1, 0x1110

    .line 6
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzas:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:Ljava/util/ArrayList;

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzau:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzav:Z

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzax:Ljava/lang/String;

    .line 13
    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzay:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzan:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzao:Z

    const/16 v1, 0x11

    .line 18
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:I

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    const/16 v1, 0x1110

    .line 20
    iput v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzas:Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:Ljava/util/ArrayList;

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzau:Z

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzav:Z

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 26
    iput-object v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzax:Ljava/lang/String;

    .line 27
    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzay:I

    if-eqz p1, :cond_0

    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzan:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzan:Z

    .line 30
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzao:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzao:Z

    .line 31
    iget v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzap:I

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:I

    .line 32
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    .line 33
    iget v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzar:I

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    .line 34
    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzas:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzas:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzat:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:Ljava/util/ArrayList;

    .line 36
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzau:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzau:Z

    .line 37
    iget-boolean v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzav:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzav:Z

    .line 38
    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzaw:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    iget-object v0, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzax:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzax:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/games/Games$GamesOptions;->zza(Lcom/google/android/gms/games/Games$GamesOptions;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzay:I

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/games/zze;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>(Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/zze;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/games/Games$GamesOptions$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/games/Games$GamesOptions;
    .locals 15

    .line 50
    new-instance v14, Lcom/google/android/gms/games/Games$GamesOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzan:Z

    iget-boolean v2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzao:Z

    iget v3, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:I

    iget-boolean v4, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaq:Z

    iget v5, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    iget-object v6, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzas:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzat:Ljava/util/ArrayList;

    iget-boolean v8, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzau:Z

    iget-boolean v9, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzav:Z

    iget-object v10, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzaw:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v11, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzax:Ljava/lang/String;

    iget v12, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzay:I

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;ILcom/google/android/gms/games/zze;)V

    return-object v14
.end method

.method public final setSdkVariant(I)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    .line 48
    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzar:I

    return-object p0
.end method

.method public final setShowConnectingPopup(Z)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzao:Z

    const/16 p1, 0x11

    .line 43
    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:I

    return-object p0
.end method

.method public final setShowConnectingPopup(ZI)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzao:Z

    .line 46
    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzap:I

    return-object p0
.end method
