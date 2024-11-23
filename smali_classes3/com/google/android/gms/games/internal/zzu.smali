.class final Lcom/google/android/gms/games/internal/zzu;
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
.field private final synthetic zzhk:Lcom/google/android/gms/games/internal/zzg$zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzg$zzao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzu;->zzhk:Lcom/google/android/gms/games/internal/zzg$zzao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzg$zzx;-><init>(Lcom/google/android/gms/games/internal/zzf;)V

    return-void
.end method


# virtual methods
.method public final notifyListener(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzu;->zzhk:Lcom/google/android/gms/games/internal/zzg$zzao;

    invoke-interface {v0, p1}, Lcom/google/android/gms/games/internal/zzg$zzao;->accept(Ljava/lang/Object;)V

    return-void
.end method
