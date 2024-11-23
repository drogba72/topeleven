.class final synthetic Lcom/google/android/gms/games/internal/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbi;


# static fields
.field static final zzjs:Lcom/google/android/gms/games/internal/zzbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzbh;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/zzbh;->zzjs:Lcom/google/android/gms/games/internal/zzbi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/api/Status;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    return p1
.end method
