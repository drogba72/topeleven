.class final Lcom/google/android/gms/internal/measurement/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzkq;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/measurement/zzkq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzki;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzkq;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzkq;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzki;-><init>([Lcom/google/android/gms/internal/measurement/zzkq;)V

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>(Lcom/google/android/gms/internal/measurement/zzkq;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzkq;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkq;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzll;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzll<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkh;->zzb:Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkq;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zza()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkz;->zza(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzkz;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzld;->zza()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkf;->zza()Lcom/google/android/gms/internal/measurement/zzkd;

    move-result-object v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzln;->zza()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v5

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:[I

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzb()Lcom/google/android/gms/internal/measurement/zzle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzja;->zza()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzko;->zza()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzlb;Lcom/google/android/gms/internal/measurement/zzkd;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkx;

    move-result-object p1

    return-object p1
.end method
