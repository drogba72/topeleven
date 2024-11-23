.class public final Lcom/google/android/gms/internal/ads/zzhjv;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhjv;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhjv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhjv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhjv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzd:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zze:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzf:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzg:Lcom/google/android/gms/internal/ads/zzhca;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzi:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhjv;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhjv;->zzl:Lcom/google/android/gms/internal/ads/zzhca;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhjv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    return-object v0
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

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhjv;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zzb:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhjm;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhjm;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhjv;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhjv;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const/16 p2, 0x12

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "zzd"

    aput-object p1, p2, p3

    const/4 p1, 0x2

    const-string p3, "zzf"

    aput-object p3, p2, p1

    const/4 p1, 0x3

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhjt;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-string p3, "zzg"

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-string p3, "zzh"

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-string p3, "zzi"

    aput-object p3, p2, p1

    const/4 p1, 0x7

    const-string p3, "zzj"

    aput-object p3, p2, p1

    const/16 p1, 0x8

    const-string p3, "zzk"

    aput-object p3, p2, p1

    const/16 p1, 0x9

    const-string p3, "zzl"

    aput-object p3, p2, p1

    const/16 p1, 0xa

    const-class p3, Lcom/google/android/gms/internal/ads/zzhjr;

    aput-object p3, p2, p1

    const/16 p1, 0xb

    const-string p3, "zze"

    aput-object p3, p2, p1

    const/16 p1, 0xc

    const-string p3, "zzm"

    aput-object p3, p2, p1

    const/16 p1, 0xd

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhjo;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    aput-object p3, p2, p1

    const/16 p1, 0xe

    const-string p3, "zzn"

    aput-object p3, p2, p1

    const/16 p1, 0xf

    const-string p3, "zzo"

    aput-object p3, p2, p1

    const/16 p1, 0x10

    const-string p3, "zzp"

    aput-object p3, p2, p1

    const/16 p1, 0x11

    const-string p3, "zzu"

    aput-object p3, p2, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhjv;->zza:Lcom/google/android/gms/internal/ads/zzhjv;

    const-string p3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 7
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhjv;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    return-object p2

    .line 2
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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
