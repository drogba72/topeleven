.class public final Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
.super Lcom/google/android/gms/internal/ads/zzhbo;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzhbo<",
        "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;",
        "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zzf;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

.field private static volatile zzd:Lcom/google/android/gms/internal/ads/zzhdm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhdm<",
            "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzca(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhbo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbo;-><init>()V

    return-void
.end method

.method private zzA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzf:Z

    return-void
.end method

.method private zzB()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzg:I

    return-void
.end method

.method private zzC(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzf:Z

    return-void
.end method

.method private zzD(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzg:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzaZ()Lcom/google/android/gms/internal/ads/zzhbi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzba(Lcom/google/android/gms/internal/ads/zzhbo;)Lcom/google/android/gms/internal/ads/zzhbi;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    return-object p0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object v0
.end method

.method public static zzj(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzbk(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzk(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzbl(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbm(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbn(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzn(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbo(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzo(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbp(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzp([B)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbq(Lcom/google/android/gms/internal/ads/zzhbo;[B)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbr(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzhac;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbs(Lcom/google/android/gms/internal/ads/zzhbo;Lcom/google/android/gms/internal/ads/zzham;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzs(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbu(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzt(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbv(Lcom/google/android/gms/internal/ads/zzhbo;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzu([BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbx(Lcom/google/android/gms/internal/ads/zzhbo;[BLcom/google/android/gms/internal/ads/zzhay;)Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p0
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzhdm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzhdm<",
            "Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhbo;->zzbM()Lcom/google/android/gms/internal/ads/zzhdm;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzC(Z)V

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzA()V

    return-void
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzD(I)V

    return-void
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzB()V

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzg:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhbj;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzhbj;-><init>(Lcom/google/android/gms/internal/ads/zzhbo;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzd:Lcom/google/android/gms/internal/ads/zzhdm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdv$1;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zze"

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "zzf"

    aput-object p1, p2, p3

    const/4 p1, 0x2

    const-string p3, "zzg"

    aput-object p3, p2, p1

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzc:Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    .line 5
    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzbR(Lcom/google/android/gms/internal/ads/zzhde;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zzf:Z

    return v0
.end method

.method public zzg()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdv$zzb$zze;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method