.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzl;
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
    name = "zzl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;,
        Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjt<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzf:I

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzcg()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjt;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcb()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzg:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfn$zzl;Lcom/google/android/gms/internal/measurement/zzfn$zzg;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg;)V

    return-void
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzl;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfp;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc:Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzl$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzfp;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;-><init>()V

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