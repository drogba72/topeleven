.class final Lcom/google/android/gms/internal/measurement/zzja;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzja;->zza:Lcom/google/android/gms/internal/measurement/zziz;

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/measurement/zziz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzja;->zza:Lcom/google/android/gms/internal/measurement/zziz;

    return-object v0
.end method
