.class public final Lcom/google/android/gms/internal/ads/zzhgp;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhgp;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgp;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhgo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhgo;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzhgp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhgp;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhgp;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhgp;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzde(Lcom/google/android/gms/internal/ads/zzhbn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhbn;->zza:Lcom/google/android/gms/internal/ads/zzhbn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbn;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhgp;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhgp;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgo;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhgo;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhgp;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "zzd"

    aput-object p1, p2, p3

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgp;->zza:Lcom/google/android/gms/internal/ads/zzhgp;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 5
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhgp;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method