.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzh;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzh;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzf:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    return-void
.end method

.method private final zza(D)V
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    .line 75
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj:D

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzr()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;D)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Ljava/lang/Iterable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzh;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzs()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzp()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzh;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzo()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzq()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcb()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)V
    .locals 1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzs()V

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzfn$zzh;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    return-object v0
.end method

.method private final zzo()V
    .locals 2

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj:D

    return-void
.end method

.method private final zzp()V
    .locals 2

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh:J

    return-void
.end method

.method private final zzq()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    return-void
.end method

.method private final zzr()V
    .locals 1

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg:Ljava/lang/String;

    return-void
.end method

.method private final zzs()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 70
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 7
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfp;->zza:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 23
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_1

    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zzg"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzh"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzi"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzj"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    const-string v0, "zzk"

    aput-object v0, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 12
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfp;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()F
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi:F

    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzh;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzk:Lcom/google/android/gms/internal/measurement/zzjt;

    return-object v0
.end method

.method public final zzj()Z
    .locals 1

    .line 88
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn()Z
    .locals 1

    .line 92
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
