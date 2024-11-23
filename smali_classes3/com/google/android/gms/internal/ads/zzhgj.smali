.class public final Lcom/google/android/gms/internal/ads/zzhgj;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhdf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhbx;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhbx;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzhgj;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhdm;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/gms/internal/ads/zzhbw;

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:Z

.field private zzw:Lcom/google/android/gms/internal/ads/zzhca;

.field private zzx:Z

.field private zzy:J

.field private zzz:Lcom/google/android/gms/internal/ads/zzhbw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zza:Lcom/google/android/gms/internal/ads/zzhbx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhft;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzb:Lcom/google/android/gms/internal/ads/zzhbx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzi:Lcom/google/android/gms/internal/ads/zzhca;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzn:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgj;->zzbK()Lcom/google/android/gms/internal/ads/zzhca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzw:Lcom/google/android/gms/internal/ads/zzhca;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgj;->zzbG()Lcom/google/android/gms/internal/ads/zzhbw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzz:Lcom/google/android/gms/internal/ads/zzhbw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhgj;->zzbG()Lcom/google/android/gms/internal/ads/zzhbw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhgj;->zzB:Lcom/google/android/gms/internal/ads/zzhbw;

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzhgj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

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

    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhgj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhfu;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhfu;-><init>(Lcom/google/android/gms/internal/ads/zzhfr;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhgj;

    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhgj;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const/16 p2, 0x19

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "zzf"

    aput-object p1, p2, p3

    const/4 p1, 0x2

    .line 5
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgh;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    aput-object p3, p2, p1

    const/4 p1, 0x3

    const-string p3, "zzg"

    aput-object p3, p2, p1

    const/4 p1, 0x4

    const-string p3, "zzh"

    aput-object p3, p2, p1

    const/4 p1, 0x5

    const-string p3, "zzi"

    aput-object p3, p2, p1

    const/4 p1, 0x6

    const-string p3, "zzj"

    aput-object p3, p2, p1

    const/4 p1, 0x7

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhgb;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    aput-object p3, p2, p1

    const/16 p1, 0x8

    const-string p3, "zzk"

    aput-object p3, p2, p1

    const/16 p1, 0x9

    const-string p3, "zzl"

    aput-object p3, p2, p1

    const/16 p1, 0xa

    const-string p3, "zzm"

    aput-object p3, p2, p1

    const/16 p1, 0xb

    const-string p3, "zzn"

    aput-object p3, p2, p1

    const/16 p1, 0xc

    const-string p3, "zzo"

    aput-object p3, p2, p1

    const/16 p1, 0xd

    const-string p3, "zzp"

    aput-object p3, p2, p1

    const/16 p1, 0xe

    const-string p3, "zzu"

    aput-object p3, p2, p1

    const/16 p1, 0xf

    const-string p3, "zzv"

    aput-object p3, p2, p1

    const/16 p1, 0x10

    const-string p3, "zzw"

    aput-object p3, p2, p1

    const/16 p1, 0x11

    const-class p3, Lcom/google/android/gms/internal/ads/zzhfz;

    aput-object p3, p2, p1

    const/16 p1, 0x12

    const-string p3, "zzx"

    aput-object p3, p2, p1

    const/16 p1, 0x13

    const-string p3, "zzy"

    aput-object p3, p2, p1

    const/16 p1, 0x14

    const-string p3, "zzz"

    aput-object p3, p2, p1

    const/16 p1, 0x15

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhfl;->zzb()Lcom/google/android/gms/internal/ads/zzhbu;

    move-result-object p3

    aput-object p3, p2, p1

    const/16 p1, 0x16

    const-string p3, "zzA"

    aput-object p3, p2, p1

    const/16 p1, 0x17

    const-string p3, "zzB"

    aput-object p3, p2, p1

    const/16 p1, 0x18

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzhge;->zza:Lcom/google/android/gms/internal/ads/zzhbu;

    aput-object p3, p2, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhgj;->zzc:Lcom/google/android/gms/internal/ads/zzhgj;

    const-string p3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 9
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzhgj;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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
