.class public final Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfi$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk<",
        "Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzkv;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlc<",
            "Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>()V

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfk;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjk$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlc;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

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

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjo;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzkt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zzc;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfi$zza$zze;

    :cond_0
    return-object v0
.end method