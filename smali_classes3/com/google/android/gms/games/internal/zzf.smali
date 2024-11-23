.class final Lcom/google/android/gms/games/internal/zzf;
.super Lcom/google/android/gms/internal/games/zzef;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field private final synthetic zzgu:Lcom/google/android/gms/games/internal/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf;->zzgu:Lcom/google/android/gms/games/internal/zzg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/games/zzef;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzba()Lcom/google/android/gms/internal/games/zzed;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/games/internal/zzg$zzk;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzf;->zzgu:Lcom/google/android/gms/games/internal/zzg;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzg$zzk;-><init>(Lcom/google/android/gms/games/internal/zzg;)V

    return-object v0
.end method
