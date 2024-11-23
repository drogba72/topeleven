.class public Lcom/google/android/gms/measurement/internal/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zznc$zzb;,
        Lcom/google/android/gms/measurement/internal/zznc$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Lcom/google/android/gms/measurement/internal/zznc;


# instance fields
.field private zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzab:J

.field private final zzac:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzin;",
            ">;"
        }
    .end annotation
.end field

.field private final zzad:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation
.end field

.field private final zzae:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zznc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

.field private zzag:Ljava/lang/String;

.field private final zzah:Lcom/google/android/gms/measurement/internal/zznr;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzgt;

.field private zzc:Lcom/google/android/gms/measurement/internal/zzfz;

.field private zzd:Lcom/google/android/gms/measurement/internal/zzal;

.field private zze:Lcom/google/android/gms/measurement/internal/zzgg;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzmw;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzu;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zznl;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzkn;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzmc;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzna;

.field private zzl:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzhj;

.field private zzn:Z

.field private zzo:Z

.field private zzp:J

.field private zzq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Ljava/nio/channels/FileLock;

.field private zzy:Ljava/nio/channels/FileChannel;

.field private zzz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzhj;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zznm;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 2

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 433
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    .line 434
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    .line 435
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznf;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    .line 436
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zznm;->zza:Landroid/content/Context;

    const/4 v0, 0x0

    .line 438
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object p2

    .line 440
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    const-wide/16 v0, -0x1

    .line 441
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 443
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzna;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzna;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 444
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    .line 446
    new-instance p2, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 448
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 449
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Lcom/google/android/gms/measurement/internal/zznl;

    .line 451
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzfz;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 453
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 454
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 456
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 458
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 459
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    .line 460
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    .line 461
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    .line 462
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    .line 463
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 464
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    return v1

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 11
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 12
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, v3, :cond_2

    .line 13
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 14
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 15
    :cond_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 17
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final zza(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 27
    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 8

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    const-string v1, "-"

    const/16 v2, 0x5a

    const/4 v3, 0x1

    .line 225
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne p1, p3, :cond_0

    .line 219
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 220
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_0

    .line 222
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p1, p2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 223
    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 225
    invoke-direct {p1, v6, v2, v4, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    .line 227
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 228
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, v7, :cond_e

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v7, :cond_2

    goto/16 :goto_6

    .line 232
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 236
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, p2, :cond_3

    .line 237
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 238
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p2

    .line 239
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq p2, v0, :cond_3

    .line 240
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_1
    move-object v0, p2

    goto/16 :goto_7

    .line 242
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 243
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    move-result-object p2

    .line 245
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p3

    .line 246
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq p3, v0, :cond_5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne p3, v0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v5

    .line 247
    :cond_5
    :goto_2
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-ne p2, v0, :cond_6

    if-eqz v3, :cond_6

    .line 248
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p2, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v0, p3

    goto/16 :goto_7

    .line 250
    :cond_6
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 251
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 252
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 254
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    goto :goto_1

    .line 255
    :cond_7
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    goto :goto_1

    .line 259
    :cond_8
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, p2, :cond_a

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzb:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, p2, :cond_9

    goto :goto_3

    :cond_9
    move v3, v5

    :cond_a
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 261
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 262
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzin$zza;

    move-result-object p2

    .line 263
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object p3

    .line 264
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    if-ne p2, v3, :cond_c

    if-eqz p3, :cond_c

    .line 265
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 266
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    goto :goto_4

    .line 267
    :cond_b
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    :goto_4
    move-object v0, p2

    .line 268
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->zzc:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 269
    :cond_c
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zza:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, p2, :cond_f

    .line 270
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 271
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    goto :goto_5

    .line 272
    :cond_d
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    .line 273
    :goto_5
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzak;->zzb:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_1

    .line 229
    :cond_e
    :goto_6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzav;->zza()I

    move-result v2

    .line 230
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p4, p2, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    .line 276
    :cond_f
    :goto_7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn(Ljava/lang/String;)Z

    move-result p2

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzh(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 279
    sget-object p3, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-eq v0, p3, :cond_12

    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_8

    .line 284
    :cond_10
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 286
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v0, ""

    if-eqz p2, :cond_11

    .line 287
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-direct {p3, v4, v2, p4, v0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p3

    .line 280
    :cond_12
    :goto_8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 282
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, v6, v2, p2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zznc;)Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;
    .locals 3

    if-eqz p0, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzan()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 322
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zznc;
    .locals 2

    .line 325
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    if-nez v0, :cond_1

    .line 328
    const-class v0, Lcom/google/android/gms/measurement/internal/zznc;

    monitor-enter v0

    .line 329
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    if-nez v1, :cond_0

    .line 331
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Landroid/content/Context;)V

    .line 332
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/zznm;

    .line 333
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zznc;-><init>(Lcom/google/android/gms/measurement/internal/zznm;)V

    .line 334
    sput-object v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    .line 335
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 336
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 7

    .line 339
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 343
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 348
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 351
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 355
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;
    .locals 5

    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 374
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v4, v2, v3

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V
    .locals 4

    .line 744
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 745
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 746
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 749
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    .line 750
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    .line 751
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p1

    .line 752
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 753
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    .line 754
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v0

    .line 755
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p2

    .line 756
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 757
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V
    .locals 3

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 1549
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1550
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1552
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 969
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 970
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 975
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    .line 976
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 977
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 978
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 971
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznq;

    .line 972
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    .line 973
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 974
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 979
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v1

    .line 980
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v1

    .line 981
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 982
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    const/4 v2, 0x0

    .line 986
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 988
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 991
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 993
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 997
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 998
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 999
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 1

    .line 511
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 513
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 514
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 515
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result p1

    if-nez p1, :cond_1

    .line 516
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 517
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznm;)V
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 391
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 392
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 394
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzal;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzal;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 397
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    .line 398
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzai;)V

    .line 400
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 402
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 403
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 405
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzu;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 407
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 408
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    .line 410
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 413
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzi:Lcom/google/android/gms/measurement/internal/zzkn;

    .line 415
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmw;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 417
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzam()V

    .line 418
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzmw;

    .line 420
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 421
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 422
    iget p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    if-eq p1, v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 427
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 428
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    .line 2304
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2305
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2306
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->zzg(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2308
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    .line 2307
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    .line 2310
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    .line 2312
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 2313
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    .line 2314
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2315
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    .line 2318
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 2319
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Z)I

    move-result p2

    .line 2320
    invoke-static {p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    .line 2321
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2323
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p4

    .line 2324
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p4

    .line 2325
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "Param value is too long; discarded. Name, value length"

    .line 2326
    invoke-virtual {p4, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p4, "_err"

    .line 2327
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    .line 2328
    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2329
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    .line 2330
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    .line 2331
    invoke-virtual {p3, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2332
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 1

    .line 1942
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1943
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1944
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1949
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Z)V

    .line 1950
    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Long;)V

    .line 1951
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/Long;)V

    .line 1952
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1953
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    const/4 p3, 0x0

    .line 1954
    invoke-virtual {p2, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1701
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 1702
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1703
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 1704
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    return-void
.end method

.method private final zza(ILjava/nio/channels/FileChannel;)Z
    .locals 5

    .line 3566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 3567
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 3571
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3572
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3573
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    .line 3574
    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 3575
    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    .line 3576
    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 3577
    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    .line 3578
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 3581
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    .line 3568
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z
    .locals 8

    .line 3536
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3537
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3539
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    .line 3540
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 3541
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    .line 3543
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 3544
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    .line 3545
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3548
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3549
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3551
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3553
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3554
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    .line 3556
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v2

    .line 3558
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3559
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 3560
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 3561
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3562
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/String;J)Z
    .locals 41

    move-object/from16 v1, p0

    const-string v2, "_ai"

    const-string v3, "items"

    .line 2755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 2756
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/zznc$zza;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zznc$zza;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznj;)V

    .line 2757
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 2759
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2761
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 2763
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 2764
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v17, ""

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    .line 2767
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v14

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    goto/16 :goto_5

    :cond_0
    :try_start_3
    new-array v9, v13, [Ljava/lang/String;

    .line 2768
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v9, v14
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v16, :cond_1

    :try_start_4
    const-string v17, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    move-object/from16 v5, v17

    .line 2770
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v10, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2771
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2772
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_2

    if-eqz v5, :cond_c

    .line 2774
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_6

    .line 2776
    :cond_2
    :try_start_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2777
    :try_start_9
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2778
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :cond_3
    move-wide v9, v10

    cmp-long v5, v7, v9

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    :try_start_a
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v10, v14

    .line 2781
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v10, v13

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 2782
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v10

    :goto_1
    if-eqz v5, :cond_5

    const-string v17, " and rowid <= ?"

    :cond_5
    move-object/from16 v5, v17

    .line 2784
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2785
    invoke-virtual {v15, v5, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2786
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v9, :cond_6

    if-eqz v5, :cond_c

    .line 2788
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_6

    .line 2790
    :cond_6
    :try_start_d
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2791
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v9, 0x0

    :goto_2
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v11, "metadata"

    .line 2792
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/String;

    aput-object v9, v12, v14

    aput-object v10, v12, v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v11, v15

    move-object v15, v11

    move-object/from16 v19, v12

    .line 2793
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2794
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_7

    .line 2795
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 2796
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 2797
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v5, :cond_c

    .line 2799
    :try_start_f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_6

    .line 2801
    :cond_7
    :try_start_10
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2802
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v15

    invoke-static {v15, v12}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzk;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 2812
    :try_start_12
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 2813
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v15

    .line 2814
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v15

    const-string v13, "Get multiple raw event metadata records, expected one. appId"

    .line 2815
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 2816
    invoke-virtual {v15, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2817
    :cond_8
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2818
    invoke-interface {v4, v12}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)V

    const-wide/16 v12, -0x1

    cmp-long v14, v7, v12

    if-eqz v14, :cond_9

    const-string v12, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v9, v14, v13

    const/4 v13, 0x1

    aput-object v10, v14, v13

    .line 2821
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    goto :goto_3

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v12, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v9, v12, v8

    const/4 v8, 0x1

    aput-object v10, v12, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    :goto_3
    const-string v16, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v10, "timestamp"

    const-string v12, "data"

    .line 2824
    filled-new-array {v7, v8, v10, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v11

    .line 2825
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 2826
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    .line 2827
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 2828
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    .line 2829
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 2830
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-eqz v5, :cond_c

    .line 2832
    :try_start_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 2834
    :try_start_14
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v7, 0x3

    .line 2835
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 2836
    :try_start_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    const/4 v8, 0x1

    .line 2843
    :try_start_16
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    move-result-object v8

    const/4 v12, 0x2

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 2844
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v4, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzap;->zza(JLcom/google/android/gms/internal/measurement/zzfn$zzf;)Z

    move-result v7
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    if-nez v7, :cond_b

    if-eqz v5, :cond_c

    .line 2846
    :try_start_17
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 2839
    :try_start_18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 2840
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 2841
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2848
    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    if-nez v7, :cond_a

    if-eqz v5, :cond_c

    .line 2850
    :try_start_19
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v7, v0

    .line 2805
    :try_start_1a
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 2806
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 2807
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2808
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-eqz v5, :cond_c

    .line 2810
    :try_start_1b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v7, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v7, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto/16 :goto_51

    :catch_5
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x0

    .line 2852
    :goto_5
    :try_start_1c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 2853
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 2854
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-eqz v5, :cond_c

    .line 2856
    :try_start_1d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2861
    :cond_c
    :goto_6
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v5, 0x1

    :goto_8
    if-nez v5, :cond_8a

    .line 2864
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2865
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v5

    .line 2866
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    .line 2873
    :goto_9
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    const-string v15, "_fr"

    const-string v6, "_et"

    move/from16 v16, v10

    const-string v10, "_e"

    move/from16 p3, v11

    const-string v11, "_c"

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    if-ge v9, v14, :cond_3f

    .line 2875
    :try_start_1e
    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 2876
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v14

    .line 2877
    move-object/from16 v19, v14

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 2878
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2879
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    move/from16 v21, v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    const-string v7, "_err"

    if-eqz v6, :cond_12

    .line 2880
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 2881
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Dropping blocked raw event. appId"

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2882
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 2883
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    .line 2884
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2885
    invoke-virtual {v6, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2887
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzm(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 2888
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzo(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v6, 0x1

    :goto_b
    if-nez v6, :cond_11

    .line 2889
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 2890
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2891
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0xb

    const-string v27, "_ev"

    .line 2892
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v24, v6

    .line 2893
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v23, v2

    move-object v11, v3

    move/from16 v10, v16

    move-object/from16 v7, v17

    move/from16 v6, v21

    move/from16 v2, p3

    goto/16 :goto_27

    .line 2895
    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    .line 2896
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 2897
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 2898
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Renaming ad_impression to _ai"

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 2899
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x0

    .line 2900
    :goto_c
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v9

    if-ge v6, v9, :cond_14

    const-string v9, "ad_platform"

    .line 2901
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v22

    move-object/from16 v23, v2

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2902
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "admob"

    .line 2903
    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2904
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 2905
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v9, "AdMob ad impression logged from app. Potentially duplicative."

    .line 2906
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v23

    goto :goto_c

    :cond_14
    move-object/from16 v23, v2

    .line 2909
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2910
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v6, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 2911
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    .line 2912
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2913
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    move-object/from16 v22, v3

    const v3, 0x17333

    if-eq v9, v3, :cond_15

    goto :goto_d

    :cond_15
    const-string v3, "_ui"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v3, -0x1

    :goto_e
    if-eqz v3, :cond_17

    const/4 v3, 0x0

    goto :goto_f

    :cond_17
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v25, v5

    move-object v6, v8

    move/from16 v24, v12

    move/from16 v26, v13

    goto/16 :goto_16

    :cond_19
    move-object/from16 v22, v3

    :goto_10
    move/from16 v24, v12

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 2919
    :goto_11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-object/from16 v25, v5

    const-string v5, "_r"

    if-ge v9, v12, :cond_1c

    .line 2920
    :try_start_20
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 2922
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v3

    .line 2923
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 2924
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move/from16 v26, v13

    const-wide/16 v12, 0x1

    .line 2925
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 2926
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 2928
    invoke-virtual {v14, v9, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    const/4 v3, 0x1

    goto :goto_12

    :cond_1a
    move/from16 v26, v13

    .line 2929
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 2931
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v5

    .line 2932
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v5

    .line 2933
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    const-wide/16 v12, 0x1

    .line 2934
    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v5

    .line 2935
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 2937
    invoke-virtual {v14, v9, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    const/4 v6, 0x1

    :cond_1b
    :goto_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v25

    move/from16 v13, v26

    goto :goto_11

    :cond_1c
    move/from16 v26, v13

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    .line 2940
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 2941
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v9, "Marking event as conversion"

    .line 2942
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 2943
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2944
    invoke-virtual {v3, v9, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2946
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 2947
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    const-wide/16 v12, 0x1

    .line 2948
    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 2949
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    :cond_1d
    if-nez v6, :cond_1e

    .line 2951
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 2952
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v6, "Marking event as real-time"

    .line 2953
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v9

    .line 2954
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2955
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2957
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    const-wide/16 v12, 0x1

    invoke-virtual {v3, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 2958
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 2961
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v27

    .line 2962
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2963
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    .line 2964
    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 2965
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 2966
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v3

    move-object v6, v8

    int-to-long v8, v3

    cmp-long v3, v12, v8

    if-lez v3, :cond_1f

    .line 2967
    invoke-static {v14, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    goto :goto_13

    :cond_1f
    const/16 v16, 0x1

    .line 2969
    :goto_13
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zznp;->zzh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    .line 2972
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v27

    .line 2973
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v28

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2974
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 2975
    invoke-virtual/range {v27 .. v36}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v3

    .line 2976
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaq;->zzc:J

    .line 2977
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    .line 2978
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v3

    int-to-long v12, v3

    cmp-long v3, v8, v12

    if-lez v3, :cond_25

    .line 2980
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 2981
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v5, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2982
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 2983
    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2987
    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v12

    if-ge v9, v12, :cond_22

    .line 2988
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v12

    .line 2989
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    .line 2991
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v3

    .line 2992
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-object v5, v3

    move v3, v9

    goto :goto_15

    .line 2994
    :cond_20
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v8, 0x1

    :cond_21
    :goto_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v5, :cond_23

    .line 2999
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_16

    :cond_23
    if-eqz v5, :cond_24

    .line 3003
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhp;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    .line 3004
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v5

    const-wide/16 v7, 0xa

    .line 3005
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v5

    .line 3006
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 3007
    invoke-virtual {v14, v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_16

    .line 3009
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 3010
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v5, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3011
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 3012
    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_16
    if-eqz v2, :cond_2e

    .line 3015
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    .line 3018
    :goto_17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    const-string v9, "currency"

    const-string v12, "value"

    if-ge v3, v8, :cond_28

    .line 3019
    :try_start_21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move v5, v3

    goto :goto_18

    .line 3021
    :cond_26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v7, v3

    :cond_27
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_28
    const/4 v3, -0x1

    if-eq v5, v3, :cond_2f

    .line 3025
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_29

    .line 3026
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 3028
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 3029
    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    .line 3030
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V

    goto :goto_1c

    :cond_29
    const/4 v3, -0x1

    if-ne v7, v3, :cond_2a

    const/4 v2, 0x1

    const/4 v8, 0x3

    goto :goto_1b

    .line 3035
    :cond_2a
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 3036
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    :goto_19
    const/4 v2, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v7, 0x0

    .line 3038
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_2d

    .line 3039
    invoke-virtual {v2, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 3040
    invoke-static {v12}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-nez v13, :cond_2c

    goto :goto_19

    .line 3043
    :cond_2c
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_30

    .line 3046
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 3047
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 3048
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 3050
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 3051
    invoke-static {v14, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 3052
    invoke-static {v14, v2, v9}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;ILjava/lang/String;)V

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v3, -0x1

    :cond_2f
    const/4 v8, 0x3

    .line 3053
    :cond_30
    :goto_1d
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 3054
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-static {v2, v15}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v6, :cond_31

    .line 3056
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_31

    .line 3057
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzhp;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 3058
    invoke-direct {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z

    move-result v5

    if-eqz v5, :cond_31

    move-object/from16 v5, v25

    move/from16 v7, v26

    .line 3061
    invoke-virtual {v5, v7, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move v13, v7

    move/from16 v12, v24

    :goto_1e
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto/16 :goto_20

    :cond_31
    move-object/from16 v5, v25

    move/from16 v7, v26

    move/from16 v12, p3

    move v13, v7

    move-object/from16 v17, v14

    goto/16 :goto_20

    :cond_32
    move-object/from16 v5, v25

    move/from16 v7, v26

    goto :goto_1f

    :cond_33
    move-object/from16 v5, v25

    move/from16 v7, v26

    const-string v2, "_vs"

    .line 3067
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 3068
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-object/from16 v9, v18

    invoke-static {v2, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v17, :cond_34

    .line 3070
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v2, v9, v11

    if-gtz v2, :cond_34

    .line 3071
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzhp;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 3072
    invoke-direct {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Z

    move-result v6

    if-eqz v6, :cond_34

    move/from16 v9, v24

    .line 3075
    invoke-virtual {v5, v9, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move v13, v7

    move v12, v9

    goto :goto_1e

    :cond_34
    move/from16 v9, v24

    move/from16 v13, p3

    move v12, v9

    move-object v6, v14

    goto :goto_20

    :cond_35
    :goto_1f
    move/from16 v9, v24

    move v13, v7

    move v12, v9

    .line 3081
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zza()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 3082
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 3083
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_3d

    .line 3085
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    .line 3086
    :goto_21
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza()I

    move-result v9

    if-ge v7, v9, :cond_3a

    .line 3087
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v9

    .line 3088
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v22

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 3089
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_38

    .line 3090
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3091
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    .line 3093
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v9

    .line 3094
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 3095
    :goto_22
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_37

    .line 3096
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 3097
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v18

    move-object/from16 v19, v6

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v6

    .line 3098
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-object/from16 v20, v8

    .line 3099
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    .line 3100
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v18

    .line 3101
    move-object/from16 v22, v18

    check-cast v22, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-object/from16 v22, v9

    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    invoke-direct {v1, v8, v9, v6, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    goto :goto_23

    :cond_36
    move-object/from16 v22, v9

    .line 3103
    aput-object v6, v15, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v19

    move-object/from16 v9, v22

    goto :goto_22

    :cond_37
    move-object/from16 v19, v6

    .line 3105
    invoke-virtual {v2, v11, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_24

    :cond_38
    move-object/from16 v19, v6

    .line 3107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    .line 3109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    .line 3110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v6

    .line 3111
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3112
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    .line 3113
    invoke-direct {v1, v3, v6, v2, v8}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_39
    :goto_24
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v22, v11

    move-object/from16 v6, v19

    const/4 v3, -0x1

    const/4 v8, 0x3

    goto/16 :goto_21

    :cond_3a
    move-object/from16 v19, v6

    move-object/from16 v11, v22

    .line 3116
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 3117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v3

    .line 3118
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3119
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3120
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v9

    .line 3121
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3b

    .line 3123
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;Ljava/lang/Object;)V

    .line 3124
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 3127
    :cond_3c
    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_3e

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v3, v3, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 3128
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_26

    :cond_3d
    move-object/from16 v19, v6

    move-object/from16 v11, v22

    .line 3130
    :cond_3e
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzc:Ljava/util/List;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move/from16 v6, v21

    invoke-interface {v2, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    .line 3132
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move/from16 v10, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v19

    :goto_27
    add-int/lit8 v9, v6, 0x1

    move-object v3, v11

    move v11, v2

    move-object/from16 v2, v23

    goto/16 :goto_9

    :cond_3f
    move-object/from16 v9, v18

    const-wide/16 v2, 0x0

    move/from16 v6, p3

    move-wide v12, v2

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v6, :cond_43

    .line 3135
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v8

    .line 3136
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_40

    .line 3137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v8, v15}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v14

    if-eqz v14, :cond_40

    .line 3138
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_2a

    .line 3143
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v8

    if-eqz v8, :cond_42

    .line 3145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzl()Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_29

    :cond_41
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_42

    .line 3146
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v14, v17, v2

    if-lez v14, :cond_42

    .line 3147
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    add-long v12, v12, v17

    :cond_42
    :goto_2a
    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_28

    :cond_43
    const/4 v6, 0x0

    .line 3149
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V

    .line 3151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_44
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v8, "_s"

    .line 3152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    if-eqz v7, :cond_44

    const/4 v6, 0x1

    goto :goto_2b

    :cond_45
    const/4 v6, 0x0

    :goto_2b
    const-string v7, "_se"

    if-eqz v6, :cond_46

    .line 3157
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    .line 3158
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    .line 3159
    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    const-string v6, "_sid"

    .line 3161
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_47

    const/4 v6, 0x1

    goto :goto_2c

    :cond_47
    const/4 v6, 0x0

    :goto_2c
    if-eqz v6, :cond_48

    const/4 v6, 0x1

    .line 3163
    invoke-direct {v1, v5, v12, v13, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;JZ)V

    goto :goto_2d

    .line 3165
    :cond_48
    invoke-static {v5, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_49

    .line 3167
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 3169
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v7, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3170
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 3171
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3172
    :cond_49
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 3173
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 3175
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3176
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 3177
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-nez v7, :cond_4a

    .line 3179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 3180
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Cannot fix consent fields without appInfo. appId"

    .line 3181
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    .line 3183
    :cond_4a
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    .line 3184
    :goto_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zza()Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcm:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 3185
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    .line 3187
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 3189
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v7

    if-nez v7, :cond_4b

    .line 3191
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 3192
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Cannot populate ad_campaign_info without appInfo. appId"

    .line 3193
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 3194
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 3196
    :cond_4b
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    :cond_4c
    :goto_2f
    const-wide v6, 0x7fffffffffffffffL

    .line 3198
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v6

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const/4 v6, 0x0

    .line 3199
    :goto_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v7

    if-ge v6, v7, :cond_4f

    .line 3200
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v7

    .line 3201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-gez v8, :cond_4d

    .line 3202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3203
    :cond_4d
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v12

    cmp-long v8, v8, v12

    if-lez v8, :cond_4e

    .line 3204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 3206
    :cond_4f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3207
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 3208
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 3209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_52

    .line 3210
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3211
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3212
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzae()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 3213
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    .line 3215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 3216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 3217
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-nez v8, :cond_50

    .line 3218
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-eqz v8, :cond_50

    .line 3219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzo(Ljava/lang/String;)V

    goto :goto_31

    .line 3220
    :cond_50
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 3221
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v7

    if-nez v7, :cond_51

    .line 3222
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;)V

    .line 3223
    :cond_51
    :goto_31
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 3225
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_53

    .line 3227
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3229
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzae()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    .line 3230
    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    .line 3231
    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 3232
    :cond_53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v8

    if-eqz v8, :cond_54

    .line 3233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_54

    .line 3234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_54

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3235
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzat()Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_32

    :cond_54
    const/4 v8, 0x0

    :goto_32
    if-nez v7, :cond_56

    if-eqz v8, :cond_55

    .line 3237
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3238
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v7

    if-eqz v7, :cond_55

    const/4 v7, 0x1

    goto :goto_33

    :cond_55
    const/4 v7, 0x0

    :goto_33
    move v8, v7

    :cond_56
    if-eqz v8, :cond_5c

    const/4 v7, 0x0

    .line 3240
    :goto_34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v8

    if-ge v7, v8, :cond_5c

    .line 3241
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v8

    .line 3242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v8

    .line 3243
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 3245
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_57
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 3246
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_57

    const/4 v9, 0x1

    goto :goto_35

    :cond_58
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_5b

    .line 3251
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zza()I

    move-result v9

    .line 3252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3253
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbf;->zzav:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v10

    if-lt v9, v10, :cond_5a

    .line 3255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzcb:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 3256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zznp;->zzp()Ljava/lang/String;

    move-result-object v9

    .line 3257
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-string v12, "_tu"

    .line 3258
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 3259
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 3260
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 3261
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_36

    :cond_59
    const/4 v9, 0x0

    .line 3262
    :goto_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-string v12, "_tr"

    .line 3263
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    const-wide/16 v12, 0x1

    .line 3264
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v10

    .line 3265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    .line 3266
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzh;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 3268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3269
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;

    move-result-object v9

    if-eqz v9, :cond_5a

    .line 3271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    .line 3272
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v12, "Generated trigger URI. appId, uri"

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3273
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzmu;->zza:Ljava/lang/String;

    .line 3274
    invoke-virtual {v10, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3275
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzmu;)Z

    .line 3276
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3277
    :cond_5a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_5b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_34

    .line 3279
    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 3280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v7

    if-eqz v7, :cond_5e

    .line 3282
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v7

    .line 3283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v8

    .line 3284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v9

    .line 3285
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v10

    .line 3286
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v11

    .line 3287
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 3288
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 3289
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v6

    if-nez v6, :cond_5d

    const/4 v14, 0x1

    goto :goto_37

    :cond_5d
    const/4 v14, 0x0

    .line 3290
    :goto_37
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v6

    .line 3291
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_38

    .line 3293
    :cond_5e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v6

    .line 3294
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc()Lcom/google/android/gms/measurement/internal/zzu;

    move-result-object v7

    .line 3295
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    .line 3296
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    .line 3297
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v10

    .line 3298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 3299
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 3300
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v7

    .line 3301
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3302
    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzk(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7b

    .line 3304
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3305
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    move-result-object v8

    const/4 v9, 0x0

    .line 3307
    :goto_39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v10

    if-ge v9, v10, :cond_78

    .line 3308
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move-result-object v10

    .line 3309
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v10

    .line 3310
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 3311
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    const-string v12, "_sr"

    if-eqz v11, :cond_63

    .line 3313
    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3314
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v13, :cond_5f

    .line 3317
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3318
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 3319
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v13

    if-eqz v13, :cond_5f

    .line 3321
    invoke-interface {v6, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    if-eqz v13, :cond_62

    .line 3323
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    if-nez v11, :cond_62

    .line 3324
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    if-eqz v11, :cond_60

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v17, 0x1

    cmp-long v11, v14, v17

    if-lez v11, :cond_60

    .line 3325
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    .line 3326
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3327
    :cond_60
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    if-eqz v11, :cond_61

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    .line 3328
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_61

    .line 3329
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 3330
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3331
    :cond_61
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3332
    :cond_62
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :goto_3a
    move-object v15, v4

    move-object v1, v5

    move-object/from16 p3, v8

    move v2, v9

    const-wide/16 v8, 0x1

    goto/16 :goto_44

    .line 3335
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3336
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;)J

    move-result-wide v13

    .line 3337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(JJ)J

    move-result-wide v2

    .line 3339
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v15, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3340
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_69

    if-nez v1, :cond_64

    goto :goto_3c

    .line 3342
    :cond_64
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzh()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_69

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-object/from16 p3, v11

    .line 3343
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_68

    .line 3344
    instance-of v11, v1, Ljava/lang/Long;

    if-eqz v11, :cond_65

    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_67

    :cond_65
    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_66

    .line 3345
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_67

    :cond_66
    instance-of v11, v1, Ljava/lang/Double;

    if-eqz v11, :cond_69

    .line 3346
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zza()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    :cond_67
    const/4 v1, 0x1

    goto :goto_3d

    :cond_68
    move-object/from16 v11, p3

    goto :goto_3b

    :cond_69
    :goto_3c
    const/4 v1, 0x0

    :goto_3d
    if-nez v1, :cond_6a

    .line 3352
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3353
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_3e

    :cond_6a
    const/4 v1, 0x1

    :goto_3e
    if-gtz v1, :cond_6b

    .line 3355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 3356
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Sample rate must be positive. event, rate"

    .line 3357
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v11, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3358
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3359
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto/16 :goto_3a

    .line 3361
    :cond_6b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zzaz;

    if-nez v11, :cond_6c

    .line 3364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v15, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    if-nez v11, :cond_6d

    .line 3366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v11

    .line 3367
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    const-string v13, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3368
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v14

    .line 3369
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    .line 3370
    invoke-virtual {v11, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3371
    new-instance v11, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3372
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v25

    .line 3373
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v26

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    .line 3374
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v33

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v24, v11

    invoke-direct/range {v24 .. v40}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_3f

    :cond_6c
    move-wide/from16 v17, v13

    .line 3376
    :cond_6d
    :goto_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    const-string v14, "_eid"

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_6e

    const/4 v14, 0x1

    goto :goto_40

    :cond_6e
    const/4 v14, 0x0

    .line 3377
    :goto_40
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x1

    if-ne v1, v15, :cond_71

    .line 3379
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3380
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_70

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzi:Ljava/lang/Long;

    if-nez v1, :cond_6f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzj:Ljava/lang/Long;

    if-nez v1, :cond_6f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzk:Ljava/lang/Boolean;

    if-eqz v1, :cond_70

    :cond_6f
    const/4 v1, 0x0

    .line 3381
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 3382
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3383
    :cond_70
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto/16 :goto_3a

    .line 3385
    :cond_71
    invoke-virtual {v8, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_73

    .line 3386
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-object v15, v4

    move-object/from16 v25, v5

    int-to-long v4, v1

    .line 3387
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3388
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3389
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 3391
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v4}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    .line 3393
    :cond_72
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 3394
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 3395
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v8

    move v2, v9

    move-object/from16 v1, v25

    const-wide/16 v8, 0x1

    goto/16 :goto_43

    :cond_73
    move-object v15, v4

    move-object/from16 v25, v5

    .line 3396
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzh:Ljava/lang/Long;

    if-eqz v4, :cond_74

    .line 3397
    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/zzaz;->zzh:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v21, v9

    goto :goto_41

    .line 3399
    :cond_74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzb()J

    move-result-wide v4

    move-object/from16 p3, v8

    move/from16 v21, v9

    move-wide/from16 v8, v17

    invoke-static {v4, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(JJ)J

    move-result-wide v4

    :goto_41
    cmp-long v4, v4, v2

    if-eqz v4, :cond_76

    .line 3401
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v4, "_efs"

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10, v4, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    int-to-long v4, v1

    .line 3403
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3404
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3405
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 3407
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    invoke-virtual {v11, v4, v1, v5}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v11

    .line 3409
    :cond_75
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    .line 3410
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(JJ)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    .line 3411
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_76
    const-wide/16 v8, 0x1

    .line 3412
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 3414
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v11, v13, v2, v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v3

    .line 3415
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    :goto_42
    move/from16 v2, v21

    move-object/from16 v1, v25

    .line 3416
    :goto_43
    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :goto_44
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p3

    move-object v5, v1

    move v9, v2

    move-object v4, v15

    const-wide/16 v2, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_39

    :cond_78
    move-object v15, v4

    move-object v1, v5

    .line 3418
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_79

    .line 3419
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3420
    :cond_79
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3421
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    goto :goto_45

    :cond_7a
    move-object v2, v15

    goto :goto_46

    :cond_7b
    move-object v1, v5

    move-object v2, v4

    .line 3423
    :goto_46
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    .line 3424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_7c

    .line 3426
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 3427
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3428
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 3429
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4c

    .line 3430
    :cond_7c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v5

    if-lez v5, :cond_82

    .line 3431
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_7d

    .line 3433
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_47

    .line 3434
    :cond_7d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3435
    :goto_47
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_7e

    goto :goto_48

    :cond_7e
    move-wide v5, v7

    :goto_48
    cmp-long v7, v5, v9

    if-eqz v7, :cond_7f

    .line 3439
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_49

    .line 3440
    :cond_7f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3441
    :goto_49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v5

    if-eqz v5, :cond_80

    .line 3442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 3443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 3444
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zza(J)V

    .line 3445
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_4a

    .line 3446
    :cond_80
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 3447
    :goto_4a
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3448
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 3449
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 3450
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_81

    .line 3452
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_4b

    .line 3453
    :cond_81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 3454
    :goto_4b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    const/4 v6, 0x0

    .line 3455
    invoke-virtual {v5, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 3456
    :cond_82
    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_86

    .line 3458
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v4

    if-eqz v4, :cond_84

    .line 3459
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzs()Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_4d

    .line 3466
    :cond_83
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfi$zzd;->zzc()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_4e

    .line 3460
    :cond_84
    :goto_4d
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzaj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_85

    const-wide/16 v4, -0x1

    .line 3461
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_4e

    .line 3462
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 3463
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zza:Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 3464
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 3465
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3467
    :goto_4e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    move/from16 v10, v16

    invoke-virtual {v4, v1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;Z)Z

    .line 3468
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznc$zza;->zzb:Ljava/util/List;

    .line 3469
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3470
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3471
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 3472
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 3473
    :goto_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_88

    if-eqz v5, :cond_87

    const-string v6, ","

    .line 3475
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3476
    :cond_87
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4f

    :cond_88
    const-string v5, ")"

    .line 3478
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3479
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    .line 3480
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .line 3481
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_89

    .line 3482
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 3483
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v5, "Deleted fewer rows from raw events table than expected"

    .line 3484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3485
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3486
    invoke-virtual {v1, v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3487
    :cond_89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 3488
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :try_start_24
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 3489
    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    goto :goto_50

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 3492
    :try_start_25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 3493
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    .line 3494
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3495
    :goto_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_2

    .line 3496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/4 v1, 0x1

    return v1

    .line 3498
    :cond_8a
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    .line 3499
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_51
    if-eqz v5, :cond_8b

    .line 2858
    :try_start_27
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2859
    :cond_8b
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 3501
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 3502
    throw v1
.end method

.method private final zzaa()V
    .locals 5

    .line 520
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 521
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 529
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 532
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 533
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 535
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 522
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 524
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 525
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 526
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 527
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzab()V
    .locals 21

    move-object/from16 v0, p0

    .line 1820
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1821
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1822
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 1824
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    sub-long/2addr v1, v7

    .line 1825
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1828
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 1829
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 1830
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1831
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 1832
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    .line 1834
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 1835
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 1841
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 1842
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1843
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzaa:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x0

    .line 1844
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1845
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzz()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzy()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 1850
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzn()Ljava/lang/String;

    move-result-object v10

    .line 1851
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 1852
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1853
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzv:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1854
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1855
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1857
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1858
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzu:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1859
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1860
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 1863
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1864
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzt:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1865
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 1866
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1869
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1870
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v12

    .line 1872
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1873
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v14

    .line 1874
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzal;->c_()J

    move-result-wide v9

    .line 1875
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzal;->d_()J

    move-result-wide v6

    .line 1876
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v10, v3

    goto/16 :goto_4

    :cond_8
    sub-long/2addr v6, v1

    .line 1879
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 1880
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 1881
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 1882
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 1885
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 1886
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zza(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long v10, v8, v12

    :cond_a
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    .line 1890
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    const/16 v6, 0x14

    .line 1891
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzac:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v8, 0x0

    .line 1892
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1893
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 1896
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1897
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzab:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1898
    invoke-virtual {v12, v8}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1899
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v6

    add-long/2addr v10, v12

    cmp-long v6, v10, v1

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    :goto_4
    cmp-long v1, v10, v3

    if-nez v1, :cond_d

    .line 1908
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1909
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 1910
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    .line 1912
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1914
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()V

    .line 1915
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void

    .line 1918
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1919
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v1

    .line 1920
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1921
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzr:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v6, 0x0

    .line 1922
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1923
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1925
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zznl;->zza(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 1926
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1927
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 1928
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v10, v1

    cmp-long v1, v10, v3

    if-gtz v1, :cond_10

    .line 1930
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1931
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzw:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v2, 0x0

    .line 1932
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1933
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 1936
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1937
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 1938
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1939
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/zzmw;->zza(J)V

    return-void

    .line 1836
    :cond_11
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1837
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzy()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzb()V

    .line 1838
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzz()Lcom/google/android/gms/measurement/internal/zzmw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmw;->zzu()V

    return-void
.end method

.method private final zzac()Z
    .locals 1

    .line 3504
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3505
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 3506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final zzad()Z
    .locals 6

    .line 3509
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 3510
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzx:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3511
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v1

    .line 3516
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 3517
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 3518
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v4

    const-string v5, "google_app_measurement.db"

    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3519
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 3520
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzx:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    .line 3522
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v1

    .line 3524
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3533
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3530
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3527
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    .line 945
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object p1

    .line 947
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    .line 948
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 949
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 950
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    .line 951
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v1

    .line 952
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzga;I)V

    .line 953
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 955
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "_cis"

    .line 957
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 958
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 960
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 962
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 963
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 11

    .line 572
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 573
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 576
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 579
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 580
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 582
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v1

    .line 583
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zze:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x0

    .line 584
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 585
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 586
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 587
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "config/app/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    .line 589
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "gmp_version"

    const-string v4, "97001"

    .line 590
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "runtime_version"

    const-string v4, "0"

    .line 591
    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 592
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 595
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 597
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object v1

    .line 599
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    .line 601
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 602
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "If-Modified-Since"

    .line 603
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-nez v3, :cond_3

    .line 607
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v3, v2

    :cond_3
    const-string v2, "If-None-Match"

    .line 608
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v9, v3

    const/4 v1, 0x1

    .line 609
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 610
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/measurement/internal/zznd;

    invoke-direct {v10, p0}, Lcom/google/android/gms/measurement/internal/zznd;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    .line 612
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 613
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 614
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgd;

    const/4 v8, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    .line 617
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 620
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 622
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 623
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 42

    move-object/from16 v1, p1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    .line 179
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v14, p0

    .line 182
    invoke-direct {v14, v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 183
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 186
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 188
    :cond_1
    new-instance v41, Lcom/google/android/gms/measurement/internal/zzo;

    move-object/from16 v0, v41

    .line 189
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v4

    .line 192
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v7

    .line 194
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 195
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v12

    const/4 v13, 0x0

    .line 196
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    .line 197
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v16

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 198
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v20

    const/16 v21, 0x0

    .line 199
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v22

    .line 200
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v23

    .line 201
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v24

    .line 202
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    .line 203
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x0

    .line 204
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v31

    .line 205
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v32

    .line 206
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v34

    .line 207
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v35

    .line 208
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v36

    .line 209
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v37

    .line 210
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v39

    .line 211
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v40

    const-string v29, ""

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41

    .line 180
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_fx"

    const-string v5, "_sno"

    .line 2334
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2335
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 2338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2339
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 2340
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2341
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 2343
    :cond_0
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_1

    .line 2344
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 2346
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/zzgt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    .line 2347
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 2348
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    .line 2349
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 2350
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 2351
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 2352
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2354
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzm(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2355
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzgt;->zzo(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_4

    .line 2356
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v11, 0xb

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v12, "_ev"

    move-object v10, v8

    move-object v4, v14

    move v14, v2

    .line 2358
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v14

    :goto_2
    if-eqz v3, :cond_5

    .line 2360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2363
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 2364
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 2365
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 2366
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2367
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzz:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 2368
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2369
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-lez v3, :cond_5

    .line 2371
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 2372
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_5
    return-void

    .line 2374
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v2

    .line 2375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v9

    .line 2376
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 2377
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzga;I)V

    .line 2378
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzby:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 2380
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    .line 2381
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzaq:Lcom/google/android/gms/measurement/internal/zzfj;

    const/16 v11, 0xa

    const/16 v12, 0x23

    invoke-virtual {v9, v8, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;II)I

    move-result v9

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    .line 2384
    :goto_3
    new-instance v10, Ljava/util/TreeSet;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2385
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "items"

    .line 2386
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 2387
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    .line 2388
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v11

    .line 2389
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzou;->zza()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 2390
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzby:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    .line 2391
    :goto_5
    invoke-virtual {v12, v11, v9, v13}, Lcom/google/android/gms/measurement/internal/zznp;->zza([Landroid/os/Parcelable;IZ)V

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    .line 2393
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v2

    .line 2394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 2395
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    .line 2396
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    .line 2397
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v11

    .line 2398
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Logging event"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2399
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoo;->zza()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 2400
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 2401
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v9, "ecommerce_purchase"

    .line 2402
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 2403
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "refund"

    if-nez v9, :cond_e

    :try_start_1
    const-string v9, "purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 2404
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 2405
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v9, 0x1

    :goto_7
    const-string v12, "_iap"

    .line 2406
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 2407
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v12, 0x1

    :goto_9
    if-eqz v12, :cond_19

    .line 2410
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    const-string v13, "currency"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_13

    .line 2412
    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zza(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v9, v19, v23

    if-nez v9, :cond_11

    .line 2414
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    long-to-double v13, v13

    mul-double v19, v13, v21

    :cond_11
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v19, v13

    if-gtz v9, :cond_12

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v19, v13

    if-ltz v9, :cond_12

    .line 2416
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    .line 2417
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    neg-long v13, v13

    goto :goto_a

    .line 2419
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    .line 2420
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v10, "Data lost. Currency value is too big. appId"

    .line 2421
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2422
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 2423
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto/16 :goto_10

    .line 2426
    :cond_13
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 2427
    :cond_14
    :goto_a
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    .line 2428
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v12, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    .line 2429
    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 2430
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "_ltv_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2431
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v8, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 2432
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-nez v11, :cond_15

    goto :goto_c

    .line 2449
    :cond_15
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 2450
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 2451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v20

    add-long/2addr v9, v13

    .line 2452
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v19

    move-object v10, v8

    const/4 v13, 0x0

    move-wide/from16 v24, v6

    move v7, v13

    const/4 v6, 0x1

    move-wide/from16 v13, v20

    move-object/from16 v26, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_b
    move-object/from16 v6, v19

    goto :goto_e

    :cond_16
    :goto_c
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2433
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 2434
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    .line 2435
    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzae:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v11, v8, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v11

    sub-int/2addr v11, v6

    .line 2437
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2438
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2439
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2440
    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v17, 0x1

    aput-object v8, v6, v17

    .line 2442
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x2

    aput-object v11, v6, v16

    .line 2443
    invoke-virtual {v15, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 2446
    :try_start_4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v10, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2447
    :goto_d
    new-instance v19, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    .line 2448
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v9, v19

    move-object v10, v8

    move-wide v13, v15

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_b

    .line 2453
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v9

    if-nez v9, :cond_18

    .line 2454
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v9

    .line 2455
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v9

    const-string v10, "Too many unique user properties are set. Ignoring user property. appId"

    .line 2456
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2457
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v12

    .line 2458
    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 2459
    invoke-virtual {v9, v10, v11, v12, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2460
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v8

    .line 2461
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_f

    :cond_17
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    :cond_18
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-nez v13, :cond_1a

    .line 2464
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2465
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_19
    move-wide/from16 v24, v6

    move-object/from16 v26, v15

    const/4 v7, 0x0

    .line 2467
    :cond_1a
    :try_start_5
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzh(Ljava/lang/String;)Z

    move-result v6

    .line 2468
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    move-object/from16 v10, v26

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 2469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzbc;)J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long v15, v9, v13

    .line 2471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    .line 2472
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v10

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v8

    move-object/from16 v22, v8

    move-wide v7, v13

    move-wide v13, v15

    move/from16 v15, v17

    move/from16 v16, v6

    move/from16 v17, v18

    move/from16 v18, v21

    .line 2473
    invoke-virtual/range {v9 .. v20}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;JZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v9

    .line 2474
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2475
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzk:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x0

    .line 2476
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2477
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v10, v14

    const-wide/16 v16, 0x3e8

    if-lez v12, :cond_1c

    .line 2480
    rem-long v10, v10, v16

    cmp-long v2, v10, v7

    if-nez v2, :cond_1b

    .line 2481
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 2482
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 2483
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzb:J

    .line 2484
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2485
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2486
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_1c
    if-eqz v6, :cond_1e

    .line 2490
    :try_start_6
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 2491
    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzm:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v13, 0x0

    .line 2492
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 2493
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    cmp-long v12, v10, v14

    if-lez v12, :cond_1e

    .line 2496
    rem-long v10, v10, v16

    cmp-long v3, v10, v7

    if-nez v3, :cond_1d

    .line 2497
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 2498
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 2499
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zza:J

    .line 2500
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2501
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2502
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v11, 0x10

    const-string v12, "_ev"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const/4 v14, 0x0

    move-object/from16 v10, v22

    .line 2503
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2504
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2505
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :cond_1e
    if-eqz v21, :cond_20

    .line 2508
    :try_start_7
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 2509
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2510
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzl:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v12, v13, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v7

    const v8, 0xf4240

    .line 2511
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 2512
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v10, v7

    cmp-long v7, v10, v14

    if-lez v7, :cond_20

    const-wide/16 v7, 0x1

    cmp-long v2, v10, v7

    if-nez v2, :cond_1f

    .line 2516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 2517
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 2518
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzaq;->zzd:J

    .line 2519
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2520
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2521
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 2524
    :cond_20
    :try_start_8
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v7

    .line 2525
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    const-string v9, "_o"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-virtual {v8, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2526
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    move-object/from16 v13, v22

    invoke-virtual {v8, v13, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v12, "_r"

    if-eqz v8, :cond_21

    .line 2527
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    const-string v9, "_dbg"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v7, v9, v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2528
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v7, v12, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    const-string v8, "_s"

    .line 2529
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 2531
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2532
    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v8

    if-eqz v8, :cond_22

    .line 2533
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v9, v9, Ljava/lang/Long;

    if-eqz v9, :cond_22

    .line 2534
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v9, v7, v5, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2535
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    cmp-long v5, v8, v14

    if-lez v5, :cond_23

    .line 2537
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 2538
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v10, "Data lost. Too many events stored on disk, deleted. appId"

    .line 2539
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 2540
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 2541
    invoke-virtual {v5, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2542
    :cond_23
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzba;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const-wide/16 v18, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v13

    move-object/from16 v30, v2

    move-object v2, v13

    move-object v13, v8

    move-wide/from16 v16, v18

    move-object/from16 v18, v7

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 2543
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v7

    if-nez v7, :cond_25

    .line 2545
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;)J

    move-result-wide v7

    .line 2546
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_24

    if-eqz v6, :cond_24

    .line 2547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 2548
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    .line 2549
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 2550
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    .line 2551
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2552
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2553
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2554
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    .line 2555
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2556
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    .line 2558
    :cond_24
    :try_start_a
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaz;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    iget-wide v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v9, v6

    move-object v10, v2

    move-wide/from16 v16, v7

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_11

    .line 2560
    :cond_25
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/zzaz;->zzf:J

    invoke-virtual {v5, v2, v8, v9}, Lcom/google/android/gms/measurement/internal/zzba;->zza(Lcom/google/android/gms/measurement/internal/zzhj;J)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v5

    .line 2561
    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzc:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaz;->zza(J)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v6

    .line 2562
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzaz;)V

    .line 2565
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2566
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 2567
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2568
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 2570
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2571
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v2

    .line 2572
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    .line 2573
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2574
    :cond_26
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 2575
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2576
    :cond_27
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_28

    .line 2577
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2578
    :cond_28
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    .line 2579
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2580
    :cond_29
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2a

    .line 2581
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    long-to-int v7, v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2582
    :cond_2a
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2583
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 2584
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2585
    :cond_2b
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2586
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 2587
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 2588
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    .line 2590
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2591
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 2592
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 2593
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zznp;->zzd(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_37

    .line 2594
    iget v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2595
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzab:J

    .line 2596
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzcd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v10

    const-wide/16 v11, 0x20

    if-nez v10, :cond_2d

    .line 2597
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v7

    if-nez v7, :cond_2d

    const-wide/16 v13, 0x0

    cmp-long v7, v8, v13

    if-eqz v7, :cond_2e

    const-wide/16 v15, -0x2

    and-long v7, v8, v15

    or-long v8, v7, v11

    goto :goto_12

    :cond_2d
    const-wide/16 v13, 0x0

    :cond_2e
    :goto_12
    const-wide/16 v15, 0x1

    cmp-long v7, v8, v15

    if-nez v7, :cond_2f

    move v7, v6

    goto :goto_13

    :cond_2f
    const/4 v7, 0x0

    .line 2600
    :goto_13
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    cmp-long v7, v8, v13

    if-eqz v7, :cond_38

    .line 2604
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    move-result-object v7

    and-long v17, v8, v15

    cmp-long v10, v17, v13

    if-eqz v10, :cond_30

    move v10, v6

    goto :goto_14

    :cond_30
    const/4 v10, 0x0

    .line 2605
    :goto_14
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v15, 0x2

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_31

    move v10, v6

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    .line 2606
    :goto_15
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v15, 0x4

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_32

    move v10, v6

    goto :goto_16

    :cond_32
    const/4 v10, 0x0

    .line 2607
    :goto_16
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v15, 0x8

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_33

    move v10, v6

    goto :goto_17

    :cond_33
    const/4 v10, 0x0

    .line 2608
    :goto_17
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v15, 0x10

    and-long/2addr v15, v8

    cmp-long v10, v15, v13

    if-eqz v10, :cond_34

    move v10, v6

    goto :goto_18

    :cond_34
    const/4 v10, 0x0

    .line 2609
    :goto_18
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    and-long v10, v8, v11

    cmp-long v10, v10, v13

    if-eqz v10, :cond_35

    move v10, v6

    goto :goto_19

    :cond_35
    const/4 v10, 0x0

    .line 2610
    :goto_19
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    cmp-long v8, v8, v13

    if-eqz v8, :cond_36

    move v8, v6

    goto :goto_1a

    :cond_36
    const/4 v8, 0x0

    .line 2611
    :goto_1a
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzc$zza;

    .line 2612
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    .line 2613
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzc;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_1b

    :cond_37
    const-wide/16 v13, 0x0

    .line 2614
    :cond_38
    :goto_1b
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    cmp-long v7, v7, v13

    if-eqz v7, :cond_39

    .line 2615
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2616
    :cond_39
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2617
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zznl;->zzu()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3a

    .line 2619
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2620
    :cond_3a
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2621
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 2622
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v7

    .line 2623
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v8

    if-eqz v8, :cond_3f

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v8, :cond_3f

    .line 2625
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 2626
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2627
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 2628
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3f

    .line 2629
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v9, :cond_3f

    .line 2630
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2631
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_3b

    .line 2632
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2633
    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 2634
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v9

    if-eqz v9, :cond_3f

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    .line 2635
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, "00000000-0000-0000-0000-000000000000"

    .line 2636
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    .line 2637
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 2638
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzau()Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 2639
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v1, v9, v11, v10, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2640
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2641
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v11, "_pfo"

    if-eqz v10, :cond_3d

    .line 2642
    :try_start_b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Ljava/lang/Long;

    move-result-object v10

    move-object v12, v7

    if-eqz v10, :cond_3c

    .line 2645
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2646
    invoke-virtual {v9, v11, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2647
    :cond_3c
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3e

    const-string v7, "_uwa"

    .line 2649
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1c

    :cond_3d
    move-object v12, v7

    .line 2650
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzcr:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 2652
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x1

    sub-long/2addr v6, v15

    .line 2654
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2655
    invoke-virtual {v9, v11, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3e
    :goto_1c
    move-object/from16 v6, v30

    const-wide/16 v7, 0x1

    .line 2656
    invoke-virtual {v9, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2657
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-interface {v7, v8, v4, v9}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1d

    :cond_3f
    move-object v12, v7

    move-object/from16 v6, v30

    .line 2659
    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v4

    .line 2660
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 2661
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2662
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 2663
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v7

    .line 2664
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzii;->zzac()V

    .line 2665
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2666
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 2667
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v7

    .line 2668
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzax;->zzg()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v4

    .line 2669
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v7

    .line 2670
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzax;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2671
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2672
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 2673
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    const/4 v4, 0x0

    .line 2674
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_40

    .line 2675
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2676
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v4

    if-nez v4, :cond_42

    .line 2678
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 2679
    invoke-direct {v1, v12}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 2680
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 2681
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 2682
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v7

    if-eqz v7, :cond_41

    .line 2684
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 2685
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 2686
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 2687
    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 2688
    :cond_41
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    .line 2689
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 2690
    invoke-virtual {v4, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 2691
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 2692
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 2693
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 2694
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 2695
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 2696
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 2697
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 2698
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    const/4 v8, 0x0

    .line 2699
    invoke-virtual {v7, v4, v8, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_1e

    :cond_42
    const/4 v8, 0x0

    .line 2700
    :goto_1e
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 2701
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_43

    .line 2702
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2703
    :cond_43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_44

    .line 2704
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2705
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move v12, v8

    .line 2706
    :goto_1f
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v12, v9, :cond_46

    .line 2707
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 2708
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 2709
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzd:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v9

    .line 2710
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v10

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;Ljava/lang/Object;)V

    .line 2711
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    const-string v9, "_sid"

    .line 2712
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 2713
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v9

    cmp-long v9, v9, v13

    if-eqz v9, :cond_45

    .line 2715
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;)J

    move-result-wide v9

    .line 2716
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v15

    cmp-long v9, v9, v15

    if-eqz v9, :cond_45

    .line 2717
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_45
    add-int/lit8 v12, v12, 0x1

    goto :goto_1f

    .line 2720
    :cond_46
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk;)J

    move-result-wide v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 2728
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 2729
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v7, :cond_49

    .line 2730
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zze:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzbc;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_47
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 2731
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    :goto_20
    const/4 v8, 0x1

    goto :goto_21

    .line 2734
    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 2736
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v26

    .line 2737
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v27

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, v7

    .line 2738
    invoke-virtual/range {v26 .. v35}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v7

    if-eqz v6, :cond_49

    .line 2739
    iget-wide v6, v7, Lcom/google/android/gms/measurement/internal/zzaq;->zze:J

    .line 2740
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_49

    goto :goto_20

    .line 2741
    :cond_49
    :goto_21
    invoke-virtual {v4, v5, v2, v3, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzba;JZ)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 2742
    iput-wide v13, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    goto :goto_22

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 2723
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 2724
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 2725
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2726
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2743
    :cond_4a
    :goto_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2744
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 2748
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 2749
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 2750
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 2751
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 2752
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2746
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 2747
    throw v2
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 292
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzav;

    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 3

    .line 356
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 358
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 360
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    .line 361
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zza()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object p1

    .line 363
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznh;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 364
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    .line 2754
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final zzx()J
    .locals 7

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 44
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x1

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zznp;->zzv()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 50
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzy()Lcom/google/android/gms/measurement/internal/zzgg;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Lcom/google/android/gms/measurement/internal/zzgg;

    if-eqz v0, :cond_0

    return-object v0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzz()Lcom/google/android/gms/measurement/internal/zzmw;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzmw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmw;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zza;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 59
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzb()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    .line 64
    invoke-direct {p0, p1, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zznl;->zzc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move p1, v2

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    const-string v3, "_npa"

    .line 70
    invoke-virtual {v1, p1, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 72
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzah;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result p1

    :goto_0
    if-ne p1, v2, :cond_3

    const-string p1, "denied"

    goto :goto_1

    :cond_3
    const-string p1, "granted"

    :goto_1
    const-string v1, "ad_personalization"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 12

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 82
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzu:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznk;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    .line 88
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 89
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzin;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 94
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    .line 95
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 98
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzg;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 106
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzh(Ljava/lang/String;)V

    .line 107
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    if-eqz v3, :cond_5

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 109
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/measurement/internal/zzmc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v5, :cond_5

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    .line 116
    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    move v2, v4

    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_id"

    .line 119
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_lair"

    .line 123
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v3

    if-nez v3, :cond_8

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    .line 126
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-wide/16 v7, 0x1

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "auto"

    const-string v8, "_lair"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 131
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 133
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 134
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzin;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move v2, v4

    .line 135
    :cond_8
    :goto_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzf(Ljava/lang/String;)V

    .line 136
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/String;)V

    .line 137
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 138
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    .line 139
    :cond_9
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_a

    .line 140
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zze:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn(J)V

    .line 141
    :cond_a
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 142
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(Ljava/lang/String;)V

    .line 143
    :cond_b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(J)V

    .line 144
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 145
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Ljava/lang/String;)V

    .line 146
    :cond_c
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzf:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(J)V

    .line 147
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzb(Z)V

    .line 148
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 149
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 150
    :cond_d
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzn:Z

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Z)V

    .line 151
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzq:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Boolean;)V

    .line 152
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzr:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzl(J)V

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzj(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbq:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 155
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    goto :goto_4

    .line 156
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzbp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/util/List;)V

    .line 158
    :cond_f
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 161
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzw:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc(Z)V

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbt:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 163
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    .line 164
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 165
    iget v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzaa:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(I)V

    .line 166
    :cond_11
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzx:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt(J)V

    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 169
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzad:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 170
    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_15

    .line 173
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0, v2, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    goto :goto_5

    .line 174
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 176
    invoke-virtual {p1, v0, v4, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_15
    :goto_5
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 1497
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 1501
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1507
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1508
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1510
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 1511
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1513
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 1514
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 1515
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 1517
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1519
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1520
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 1521
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    .line 1522
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1523
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1524
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    .line 1525
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_2

    .line 1526
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 1529
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    if-eqz v3, :cond_3

    .line 1530
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v4, v1

    .line 1532
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1533
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 1534
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object p1

    .line 1535
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_0

    .line 1537
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 1538
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 1539
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1540
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 1541
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1542
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1543
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1544
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception p1

    .line 1546
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1547
    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 759
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 763
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 764
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 765
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    .line 766
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzga;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Lcom/google/android/gms/measurement/internal/zzga;

    move-result-object v3

    .line 769
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 770
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 771
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 774
    :goto_1
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzga;->zzb:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 775
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzga;->zza()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v3

    .line 776
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 778
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v4, :cond_3

    .line 779
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 781
    :cond_3
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 782
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->zzs:Ljava/util/List;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 783
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbc;->zzb()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 784
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 785
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    goto :goto_2

    .line 787
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 789
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v13, v3

    .line 791
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 793
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 794
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 796
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    const/4 v14, 0x1

    if-gez v4, :cond_6

    .line 798
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 799
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v6, "Invalid time querying timed out conditional properties"

    .line 800
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 801
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 802
    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 803
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    .line 805
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v14

    .line 806
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 807
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v6, :cond_7

    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 810
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "User property timed out"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 811
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v15

    .line 812
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 813
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 814
    invoke-virtual {v7, v8, v9, v14, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v7, :cond_8

    .line 816
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzg:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v7, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 817
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_4

    .line 820
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 821
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 823
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    if-gez v4, :cond_a

    .line 825
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 826
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v6, "Invalid time querying expired conditional properties"

    .line 827
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 828
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 829
    invoke-virtual {v3, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_a
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    .line 832
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 833
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 835
    :goto_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 836
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v7, :cond_b

    .line 838
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 839
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 840
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v15

    .line 841
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 842
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v15

    .line 843
    invoke-virtual {v8, v9, v14, v5, v15}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v5, :cond_c

    .line 846
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzk:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_6

    .line 849
    :cond_d
    move-object v3, v6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v12

    :goto_7
    if-ge v5, v3, :cond_e

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 850
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_7

    .line 853
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    .line 854
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 857
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    if-gez v4, :cond_f

    .line 859
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    .line 860
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    .line 861
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 862
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 863
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 864
    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_f
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v5, v6, v2

    .line 867
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    .line 868
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 870
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 871
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v15, :cond_10

    .line 873
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 874
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 875
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 876
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object v3, v9

    move-wide v7, v10

    move-object v12, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 877
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 879
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 880
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 881
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    .line 882
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 883
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 884
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 885
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 886
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 887
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    .line 888
    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v12, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 889
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    :goto_a
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v3, :cond_12

    .line 891
    iget-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 892
    :cond_12
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Lcom/google/android/gms/measurement/internal/zznq;)V

    iput-object v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    const/4 v3, 0x1

    .line 893
    iput-boolean v3, v15, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 894
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    const/4 v12, 0x0

    goto/16 :goto_9

    .line 896
    :cond_13
    invoke-direct {v1, v13, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 897
    move-object v2, v14

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v2, :cond_14

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 898
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_b

    .line 900
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception v0

    .line 903
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 904
    throw v0
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 905
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 906
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 909
    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 911
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 912
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 913
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 916
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 917
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 919
    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzo;

    move-object v2, v14

    .line 920
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v4

    .line 921
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v5

    .line 922
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v6

    .line 923
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v8

    .line 924
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v9

    .line 925
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 926
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v16

    move-object/from16 v43, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    .line 927
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v16

    .line 928
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 929
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v22

    const/16 v23, 0x0

    .line 930
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v24

    .line 931
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v25

    .line 932
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v26

    .line 933
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzan()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 934
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzin;->zzh()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    .line 935
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzat()Z

    move-result v33

    .line 936
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v34

    .line 937
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v36

    .line 938
    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzav;->zzf()Ljava/lang/String;

    move-result-object v37

    .line 939
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zza()I

    move-result v38

    .line 940
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()J

    move-result-wide v39

    .line 941
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v41

    .line 942
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzak()Ljava/lang/String;

    move-result-object v42

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v42}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    .line 943
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 907
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .locals 7

    .line 626
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 627
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 629
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzah;

    move-result-object v0

    .line 630
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 631
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzcp:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 632
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 635
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 636
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 637
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznh;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    .line 644
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_0

    .line 640
    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 641
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v6

    .line 642
    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_0

    .line 638
    :cond_1
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 645
    :goto_0
    sget-object v2, Lcom/google/android/gms/measurement/internal/zznh;->zza:[I

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzd()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzim;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    .line 652
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    .line 648
    :cond_2
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 649
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 650
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_2

    .line 646
    :cond_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzi:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_2

    .line 654
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 657
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 658
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 659
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zze()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 660
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 661
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v3

    .line 662
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_1

    .line 663
    :cond_5
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zza:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 664
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 665
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 666
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    .line 667
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;I)V

    goto :goto_2

    .line 668
    :cond_6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzj:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    .line 669
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    .line 671
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 672
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 674
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    .line 675
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzah;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 677
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 678
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 681
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 682
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 v1, 0x0

    .line 684
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "_npa"

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 685
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v3

    :cond_9
    if-eqz v1, :cond_10

    .line 690
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;)Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzak;->zza:Lcom/google/android/gms/measurement/internal/zzak;

    if-ne v2, v3, :cond_11

    .line 692
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    .line 693
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v3

    .line 694
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 696
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    const-string v3, "tcf"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 697
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzh:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_4

    .line 699
    :cond_a
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 700
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_4

    .line 702
    :cond_b
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_4

    .line 704
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 705
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_d

    .line 706
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_f

    :cond_d
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_e

    .line 707
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zzc()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    goto :goto_3

    .line 709
    :cond_e
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzd:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_4

    .line 708
    :cond_f
    :goto_3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzak;->zzf:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_4

    .line 711
    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;)I

    move-result v1

    .line 713
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 714
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 715
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    int-to-long v3, v1

    .line 716
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzo$zza;

    move-result-object v2

    .line 717
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzo;

    .line 718
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzo;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 719
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Setting user property"

    const-string v4, "non_personalized_ads(_npa)"

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 721
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzn(Ljava/lang/String;)Z

    move-result p1

    .line 722
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 723
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    .line 724
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_tcf"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 725
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v0

    .line 727
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    .line 728
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    .line 729
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_13

    .line 730
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_tcfd"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 732
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/google/android/gms/measurement/internal/zzms;->zza(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 734
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 735
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object v3

    .line 736
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh$zza;

    move-result-object p1

    .line 737
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzf$zza;

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 740
    :cond_13
    :goto_7
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    return-void

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 13

    const-string v0, "_id"

    .line 1957
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1958
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1959
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1961
    :cond_0
    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v1, :cond_1

    .line 1962
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1964
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Ljava/lang/String;)I

    move-result v5

    const/4 v1, 0x1

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    .line 1967
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 1968
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1969
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 1970
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_2
    move v8, v3

    .line 1971
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v6, "_ev"

    .line 1972
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1975
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v9

    if-eqz v9, :cond_6

    .line 1978
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 1979
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 1980
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 1981
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1983
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 1984
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1985
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_5
    move v12, v3

    .line 1986
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v8, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_ev"

    .line 1987
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 1990
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 1991
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 1994
    :cond_7
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    const-string v4, "_sid"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1995
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    .line 1996
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 1999
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    const-string v11, "_sno"

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 2000
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_8

    .line 2001
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_9

    .line 2003
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v11

    .line 2004
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    const-string v12, "Retrieved last session number from database does not contain a valid (long) value"

    .line 2005
    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2007
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    const-string v11, "_s"

    invoke-virtual {v9, v2, v11}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 2009
    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzaz;->zzc:J

    .line 2010
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 2011
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 2012
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Backfill the session number. Last used session number"

    invoke-virtual {v2, v11, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_1
    const-wide/16 v11, 0x1

    add-long/2addr v5, v11

    .line 2014
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    .line 2015
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 2016
    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 2017
    :cond_b
    new-instance v2, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2018
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    .line 2019
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    move-object v5, v2

    move-object v11, v1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 2020
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    .line 2021
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    .line 2022
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    .line 2023
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 2024
    invoke-virtual {v5, v7, v6, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2025
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 2026
    :try_start_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2028
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 2029
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2030
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2031
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v5, "_lair"

    .line 2032
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    :cond_c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    .line 2034
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v0

    .line 2035
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2037
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Ljava/lang/String;)J

    move-result-wide v4

    .line 2038
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2040
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    .line 2041
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2042
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 2043
    invoke-virtual {v1, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 2044
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    if-nez v0, :cond_e

    .line 2046
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 2047
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 2048
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 2049
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 2050
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2051
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    iget-object v4, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2052
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception p1

    .line 2055
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 2056
    throw p1
.end method

.method final zza(Ljava/lang/Runnable;)V
    .locals 1

    .line 467
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 468
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1004
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1005
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1006
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 1009
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1011
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    if-nez v1, :cond_3

    .line 1014
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 1015
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 1016
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 1052
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(J)V

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p4

    .line 1054
    invoke-virtual {p4, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1055
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzi(Ljava/lang/String;)V

    .line 1058
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1059
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 1064
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1065
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 1066
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    goto/16 :goto_9

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 1018
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object v2, p3

    :goto_3
    if-eqz v2, :cond_a

    .line 1019
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 1020
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v2, p3

    :goto_4
    if-eqz p5, :cond_b

    const-string v4, "ETag"

    .line 1022
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_5

    :cond_b
    move-object p5, p3

    :goto_5
    if-eqz p5, :cond_c

    .line 1023
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object p5, p3

    :goto_6
    if-eq p2, v5, :cond_e

    if-ne p2, v3, :cond_d

    goto :goto_7

    .line 1031
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p3

    invoke-virtual {p3, p1, p4, v2, p5}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_f

    .line 1032
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1033
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 1034
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 1025
    :cond_e
    :goto_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi$zzd;

    move-result-object p5

    if-nez p5, :cond_f

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_f

    .line 1027
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1028
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 1029
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 1036
    :cond_f
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 1037
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    .line 1038
    invoke-virtual {p3, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    if-ne p2, v5, :cond_10

    .line 1040
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 1041
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzv()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 1042
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 1043
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 1044
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 1045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 1046
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1047
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 1049
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    goto :goto_9

    .line 1050
    :cond_11
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 1067
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1068
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1072
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 1073
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :catchall_0
    move-exception p1

    .line 1070
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1071
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 1075
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzu:Z

    .line 1076
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 1077
    throw p1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .locals 5

    .line 537
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 543
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v0

    .line 544
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "."

    .line 545
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_2

    const/4 v3, 0x0

    .line 547
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 549
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "_id"

    .line 551
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 553
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 554
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 556
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 558
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 559
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 560
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 561
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    if-eqz v0, :cond_6

    .line 562
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->zzb:J

    .line 563
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzau:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 564
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    .line 565
    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznc$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zznk;)V

    .line 566
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzae:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznc$zzb;->zza:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 568
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zzr(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 569
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_9
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 1

    .line 1679
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1680
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 1681
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzag:Ljava/lang/String;

    .line 1682
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaf:Lcom/google/android/gms/measurement/internal/zzkp;

    :cond_1
    return-void
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8

    .line 1557
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1558
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1559
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1561
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 1562
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1564
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    .line 1565
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1566
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1567
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    .line 1568
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    .line 1569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "_npa"

    const-string v7, "auto"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1570
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    .line 1572
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    .line 1574
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 1575
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 1576
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1577
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 1578
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    const-string v0, "_id"

    .line 1579
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1580
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 1581
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 1582
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1583
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 1584
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1585
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V

    .line 1587
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    .line 1588
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "User property removed"

    .line 1589
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v1

    .line 1590
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1591
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1592
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception p1

    .line 1594
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1595
    throw p1
.end method

.method final zza(Z)V
    .locals 0

    .line 1078
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    return-void
.end method

.method final zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    .line 1081
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1082
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    .line 1085
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1086
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    .line 1087
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1088
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    const/16 v2, 0xc8

    if-eq p2, v2, :cond_2

    const/16 v2, 0xcc

    if-ne p2, v2, :cond_d

    :cond_2
    if-nez p3, :cond_d

    .line 1089
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 1090
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz p1, :cond_5

    .line 1092
    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1093
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 1094
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 1096
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1097
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 1098
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 1099
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 1100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p3

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_0

    .line 1105
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Purged empty bundles"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 1101
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 1102
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Successful upload. Got network response. code, size"

    .line 1103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 1104
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1108
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1109
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1110
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1111
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1112
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 1113
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v0, v3, [Ljava/lang/String;

    .line 1114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "queue"

    const-string v6, "rowid=?"

    .line 1115
    invoke-virtual {p4, v2, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v3, :cond_9

    goto :goto_2

    .line 1117
    :cond_9
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    .line 1120
    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p3

    const-string v0, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v0, p4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1121
    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    .line 1123
    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    if-eqz p4, :cond_a

    .line 1124
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_2

    .line 1125
    :cond_a
    throw p3

    .line 1126
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1127
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1131
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    .line 1132
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzac()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1133
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzw()V

    goto :goto_3

    :cond_c
    const-wide/16 p1, -0x1

    .line 1134
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 1135
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    .line 1136
    :goto_3
    iput-wide v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 1129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1130
    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    .line 1139
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    .line 1141
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 1143
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 1144
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p4, "Network upload failed. Will retry later. code, error"

    .line 1145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p4, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1147
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1148
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_f

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_e

    goto :goto_4

    :cond_e
    move v3, p5

    :cond_f
    :goto_4
    if-eqz v3, :cond_10

    .line 1152
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1153
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 1154
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/util/List;)V

    .line 1155
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1156
    :goto_5
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 1157
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :catchall_1
    move-exception p1

    .line 1159
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 1160
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 1161
    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;
    .locals 1

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 308
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 309
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzac:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzin;

    if-nez v0, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzi(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    .line 314
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    :cond_1
    return-object v0
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 4

    .line 378
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzng;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzng;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 379
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 380
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 383
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 384
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 385
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 1

    .line 1733
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1735
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 1737
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1740
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1743
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1744
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1745
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1747
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v0, :cond_1

    .line 1748
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1750
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 p1, 0x0

    .line 1751
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 1752
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 1755
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 1756
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    .line 1757
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1758
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1760
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1761
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 1762
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 1763
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1764
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v3, :cond_3

    .line 1765
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    .line 1766
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    .line 1767
    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzh:J

    .line 1768
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    .line 1769
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1770
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    .line 1771
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-wide v5, v3, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 1772
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    goto :goto_0

    .line 1773
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1774
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 1775
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzno;->zze:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 1776
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    move p1, v2

    .line 1778
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zze:Z

    if-eqz v1, :cond_6

    .line 1779
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 1780
    new-instance v9, Lcom/google/android/gms/measurement/internal/zznq;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 1781
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzb:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzno;->zzb:J

    .line 1782
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zznq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1783
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zznq;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1785
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1786
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 1787
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 1788
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 1789
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1790
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1791
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 1792
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1793
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    .line 1794
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zzc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    .line 1795
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1796
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz p1, :cond_6

    .line 1797
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzi:Lcom/google/android/gms/measurement/internal/zzbd;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzd:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Lcom/google/android/gms/measurement/internal/zzbd;J)V

    .line 1798
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1799
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1801
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 1802
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 1803
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 1804
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 1805
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1806
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1807
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    .line 1808
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->zza:Ljava/lang/String;

    .line 1809
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1810
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v2

    .line 1811
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzno;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    .line 1812
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzno;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 1813
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1815
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception p1

    .line 1817
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1818
    throw p1
.end method

.method final zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V
    .locals 13

    .line 1163
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    move-result-object v0

    .line 1166
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzav()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1168
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzks;[B)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzjs; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 1171
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 1173
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Failed to parse locally stored ad campaign info. appId"

    .line 1174
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1175
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    .line 1176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "_cmp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "gclid"

    const-string v5, ""

    .line 1178
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "gbraid"

    .line 1179
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "gad_source"

    .line 1180
    invoke-static {v2, v7, v5}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1181
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    and-int/2addr v7, v8

    if-nez v7, :cond_1

    :cond_2
    const-wide/16 v7, 0x0

    .line 1182
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "click_timestamp"

    invoke-static {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-gtz v7, :cond_3

    .line 1184
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzd()J

    move-result-wide v9

    :cond_3
    const-string v7, "_cis"

    .line 1186
    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/zznl;->zzb(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v7, "referrer API v2"

    .line 1187
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    .line 1189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-lez v2, :cond_4

    move v3, v7

    :cond_4
    if-eqz v3, :cond_1

    .line 1191
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1192
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_2

    .line 1193
    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 1194
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1195
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_3

    .line 1196
    :cond_6
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 1197
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_4

    .line 1199
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 1200
    :goto_4
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto/16 :goto_1

    .line 1202
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-lez v2, :cond_9

    move v3, v7

    :cond_9
    if-eqz v3, :cond_1

    .line 1204
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_5

    .line 1206
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 1207
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_6

    .line 1209
    :cond_b
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 1210
    :goto_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto :goto_7

    .line 1212
    :cond_c
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    .line 1213
    :goto_7
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zza$zza;

    goto/16 :goto_1

    .line 1215
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zza;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 1217
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzg;->zza([B)V

    .line 1218
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzas()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 1219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p2

    .line 1220
    invoke-virtual {p2, p1, v3, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    :cond_f
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzu;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzg:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzu;

    return-object v0
.end method

.method final zzc(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1225
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    .line 1229
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v9

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    .line 1231
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 1232
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 1233
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzd(J)V

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v13

    .line 1235
    invoke-virtual {v13, v9, v12, v12}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 1236
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v9

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgt;->zzj(Ljava/lang/String;)V

    .line 1237
    :cond_1
    iget-boolean v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-nez v9, :cond_2

    .line 1238
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    return-void

    .line 1240
    :cond_2
    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzl:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_3

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    .line 1244
    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhj;->zzg()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v9

    .line 1245
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzax;->zzm()V

    .line 1246
    iget v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzm:I

    const/4 v15, 0x1

    if-eqz v9, :cond_4

    if-eq v9, v15, :cond_4

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v16

    .line 1249
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 1250
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 1251
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "Incorrect app type, assuming installed app. appId, appType"

    .line 1252
    invoke-virtual {v15, v11, v10, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v9, v12

    .line 1254
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzp()V

    .line 1256
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 1257
    invoke-virtual {v10, v11, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznq;

    move-result-object v10

    .line 1258
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzg(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v11

    move-wide/from16 v21, v13

    if-eqz v10, :cond_6

    const-string v14, "auto"

    .line 1259
    iget-object v15, v10, Lcom/google/android/gms/measurement/internal/zznq;->zzb:Ljava/lang/String;

    .line 1260
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_0

    :cond_5
    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    :goto_0
    if-eqz v11, :cond_9

    .line 1262
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_npa"

    .line 1263
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v14, 0x1

    goto :goto_1

    :cond_7
    const-wide/16 v14, 0x0

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const/4 v11, 0x1

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    .line 1264
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zznq;->zze:Ljava/lang/Object;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzno;->zzc:Ljava/lang/Long;

    .line 1265
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 1266
    :cond_8
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    if-eqz v10, :cond_a

    .line 1268
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1270
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 1272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzb:Ljava/lang/String;

    .line 1273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzp:Ljava/lang/String;

    .line 1274
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v12

    .line 1275
    invoke-static {v14, v15, v10, v12}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    .line 1277
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 1278
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1279
    invoke-virtual {v10, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v12

    .line 1281
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 1282
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1283
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1284
    :try_start_1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const-string v15, "events"

    .line 1286
    invoke-virtual {v0, v15, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v15, v14

    const-string v14, "user_attributes"

    .line 1287
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "conditional_properties"

    .line 1288
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "apps"

    .line 1289
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events"

    .line 1290
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "raw_events_metadata"

    .line 1291
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "event_filters"

    .line 1292
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "property_filters"

    .line 1293
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "audience_filter_values"

    .line 1294
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "consent_settings"

    .line 1295
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "default_event_params"

    .line 1296
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v15, v14

    const-string v14, "trigger_uris"

    .line 1297
    invoke-virtual {v0, v14, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v15, v0

    if-lez v15, :cond_b

    .line 1299
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1302
    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 1303
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v10, "Error deleting application data. appId, error"

    .line 1304
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v10, v12, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :cond_c
    if-eqz v0, :cond_f

    .line 1308
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v12

    const-wide/32 v14, -0x80000000

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    .line 1309
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzj:J

    cmp-long v8, v12, v14

    if-eqz v8, :cond_d

    move v15, v11

    goto :goto_4

    :cond_d
    const/4 v15, 0x0

    .line 1310
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v8

    .line 1312
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v12

    const-wide/32 v16, -0x80000000

    cmp-long v0, v12, v16

    if-nez v0, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzc:Ljava/lang/String;

    .line 1313
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v11

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v15

    if-eqz v0, :cond_f

    .line 1315
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v10, "_pv"

    .line 1316
    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_au"

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v10, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v8

    move-object/from16 v17, v10

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1318
    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1319
    :cond_f
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzg;

    if-nez v9, :cond_10

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_f"

    .line 1324
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_6

    :cond_10
    if-ne v9, v11, :cond_11

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v10, "_v"

    .line 1328
    invoke-virtual {v0, v8, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_26

    const-wide/32 v12, 0x36ee80

    .line 1330
    div-long v14, v21, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    mul-long/2addr v14, v12

    const-string v8, "_dac"

    const-string v10, "_et"

    const-string v12, "_r"

    const-string v13, "_c"

    if-nez v9, :cond_24

    .line 1332
    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fot"

    .line 1333
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1334
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1337
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1339
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    .line 1340
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzgq;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1342
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_12

    goto/16 :goto_8

    .line 1348
    :cond_12
    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1349
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1350
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Z

    move-result v14

    if-nez v14, :cond_13

    .line 1351
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 1353
    :cond_13
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v14, v9, v0}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;Ljava/lang/String;)V

    .line 1354
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1355
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1356
    new-instance v0, Landroid/content/Intent;

    const-string v15, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1357
    new-instance v15, Landroid/content/ComponentName;

    const-string v11, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v15, v6, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1358
    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    if-nez v11, :cond_14

    .line 1360
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1361
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 1362
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 1363
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    const/4 v15, 0x0

    .line 1365
    invoke-virtual {v11, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 1366
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    .line 1367
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 1368
    iget-object v15, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v15, :cond_19

    .line 1369
    iget-object v15, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v15, v15, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 1370
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v11, v11, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v11, :cond_16

    .line 1372
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1373
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1374
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1375
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1376
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v11

    const/4 v15, 0x1

    .line 1377
    invoke-virtual {v0, v11, v6, v14, v15}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 1378
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1379
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 1380
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v11, "Install Referrer Service is"

    if-eqz v0, :cond_15

    const-string v0, "available"

    goto :goto_7

    :cond_15
    const-string v0, "not available"

    .line 1381
    :goto_7
    invoke-virtual {v6, v11, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 1384
    :try_start_5
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1385
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v6

    .line 1386
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    .line 1387
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1388
    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    .line 1390
    :cond_16
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1391
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 1392
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 1393
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 1395
    :cond_17
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1396
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 1397
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    .line 1398
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_9

    .line 1343
    :cond_18
    :goto_8
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 1344
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzw()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    .line 1346
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 1401
    :cond_19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1403
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v14, 0x1

    .line 1404
    invoke-virtual {v6, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1405
    invoke-virtual {v6, v12, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 1406
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1407
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1408
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1409
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x1

    .line 1410
    invoke-virtual {v6, v10, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1411
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v0, :cond_1a

    .line 1412
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1413
    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1414
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 1415
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1417
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    const-string v9, "first_open_count"

    .line 1418
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    .line 1421
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1422
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 1425
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 1426
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1427
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    :goto_a
    const-wide/16 v3, 0x0

    goto/16 :goto_10

    .line 1430
    :cond_1c
    :try_start_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1431
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 1434
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v11

    .line 1435
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v11

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 1436
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 1437
    invoke-virtual {v11, v12, v13, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_21

    .line 1439
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-eqz v11, :cond_21

    .line 1441
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f

    .line 1442
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbn:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_1e

    const-wide/16 v11, 0x1

    .line 1444
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_1d
    const-wide/16 v11, 0x1

    .line 1445
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1e
    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    :cond_1f
    const/4 v15, 0x1

    .line 1447
    :goto_d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fi"

    if-eqz v15, :cond_20

    const-wide/16 v11, 0x1

    goto :goto_e

    :cond_20
    const-wide/16 v11, 0x0

    .line 1448
    :goto_e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1452
    :cond_21
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v0

    .line 1453
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_f

    :catch_3
    move-exception v0

    .line 1456
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    .line 1457
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 1458
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1459
    invoke-virtual {v7, v11, v8, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_1b

    .line 1461
    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_22

    const-wide/16 v7, 0x1

    .line 1462
    invoke-virtual {v6, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1463
    :cond_22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v7, 0x1

    .line 1464
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_10
    cmp-long v0, v9, v3

    if-ltz v0, :cond_23

    .line 1466
    invoke-virtual {v6, v5, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1467
    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v0

    move-object/from16 v17, v3

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1468
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_11

    :cond_24
    move v3, v11

    if-ne v9, v3, :cond_27

    .line 1470
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzno;

    const-string v16, "_fvt"

    .line 1471
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object v15, v0

    move-wide/from16 v17, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1475
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1476
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1477
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v3, 0x1

    .line 1478
    invoke-virtual {v0, v13, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1479
    invoke-virtual {v0, v12, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1480
    invoke-virtual {v0, v10, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1481
    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzo:Z

    if-eqz v5, :cond_25

    .line 1482
    invoke-virtual {v0, v8, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1483
    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_v"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1484
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_11

    .line 1485
    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->zzi:Z

    if-eqz v0, :cond_27

    .line 1487
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1488
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v16, "_cd"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    const-string v18, "auto"

    move-object v15, v3

    move-object/from16 v17, v4

    move-wide/from16 v19, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1489
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 1490
    :cond_27
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzw()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1491
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    return-void

    :catchall_0
    move-exception v0

    .line 1493
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzu()V

    .line 1494
    throw v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method final zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 1596
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1597
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzaa:Ljava/util/List;

    .line 1598
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1599
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1600
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1602
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 1603
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 1605
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 1606
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "events_snapshot"

    .line 1607
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 1608
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 1609
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 1610
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 1611
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 1612
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 1613
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 1614
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    .line 1615
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "trigger_uris"

    .line 1616
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 1618
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1622
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    .line 1623
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1624
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzh:Z

    if-eqz v0, :cond_2

    .line 1625
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_2
    return-void
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method final zze(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 14

    .line 1628
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1629
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1630
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1631
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzz:Ljava/lang/String;

    .line 1632
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 1633
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v3, "Setting DMA consent for package"

    .line 1635
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    .line 1638
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1639
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1640
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    .line 1642
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v1

    .line 1643
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzad:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 1645
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1647
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;

    move-result-object v0

    .line 1648
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Lcom/google/android/gms/measurement/internal/zzim;

    move-result-object v0

    .line 1651
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1652
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1653
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 1654
    :goto_0
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzim;->zzd:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v1, v5, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzim;->zzc:Lcom/google/android/gms/measurement/internal/zzim;

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    .line 1655
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzci:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    move v2, v3

    :cond_4
    if-eqz v2, :cond_6

    .line 1659
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Generated _dcu event for"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1660
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1662
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 1663
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, p1

    .line 1664
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    .line 1665
    iget-wide v1, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    .line 1666
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzaw:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_5

    const-wide/16 v1, 0x1

    const-string v3, "_r"

    .line 1668
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1670
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v4

    .line 1671
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzx()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v7, p1

    .line 1672
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/zzal;->zza(JLjava/lang/String;ZZZZZZ)Lcom/google/android/gms/measurement/internal/zzaq;

    move-result-object v1

    .line 1673
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1674
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzaq;->zzf:J

    .line 1675
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, v3, p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1676
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzah:Lcom/google/android/gms/measurement/internal/zznr;

    const-string v2, "_dcu"

    invoke-interface {v1, p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznr;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzal;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzal;

    return-object v0
.end method

.method final zzf(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5

    .line 1685
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1686
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 1687
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 1688
    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzy:I

    .line 1689
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zzt:Ljava/lang/String;

    .line 1690
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    .line 1691
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    .line 1692
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 1693
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    const-string v4, "Setting storage consent for package"

    .line 1694
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->zza:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    .line 1696
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzcv:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1698
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzc(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1699
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_1
    return-void
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzk()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfz;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Lcom/google/android/gms/measurement/internal/zzfz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfz;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgt;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzgt;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method final zzk()Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzi:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzmc;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzna;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zznl;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzh:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzmx;)Lcom/google/android/gms/measurement/internal/zzmx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznl;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method final zzr()V
    .locals 4

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 474
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    .line 475
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzo:Z

    .line 477
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzad()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 480
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/nio/channels/FileChannel;)I

    move-result v0

    .line 481
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzab()I

    move-result v1

    .line 484
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    if-le v0, v1, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 488
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 490
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_2

    .line 494
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzy:Ljava/nio/channels/FileChannel;

    .line 495
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 497
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    .line 500
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 503
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final zzs()V
    .locals 2

    .line 508
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzn:Z

    if-eqz v0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzt()V
    .locals 1

    .line 1001
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzt:I

    return-void
.end method

.method final zzu()V
    .locals 1

    .line 1495
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzs:I

    return-void
.end method

.method protected final zzv()V
    .locals 9

    .line 1707
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1708
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()V

    .line 1709
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 1710
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 1711
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 1712
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzaa()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzbf:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v4, 0x0

    .line 1713
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1714
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1716
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->e_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 1718
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbf;->zzbf:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 1719
    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1720
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const-string v4, "trigger_uris"

    const-string v6, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 1722
    invoke-virtual {v1, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 1724
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Deleted stale trigger uris. rowsDeleted"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1726
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1727
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1729
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 1730
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    .line 1731
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V

    return-void
.end method

.method final zzw()V
    .locals 26

    move-object/from16 v7, p0

    .line 2058
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2059
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    const/4 v0, 0x1

    .line 2060
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    const/4 v8, 0x0

    .line 2061
    :try_start_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzab()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2063
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 2064
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    .line 2065
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2066
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 2067
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 2069
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2070
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2071
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 2072
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 2074
    :cond_1
    :try_start_2
    iget-wide v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzp:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 2075
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2076
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 2077
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 2081
    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2082
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzz:Ljava/util/List;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v8

    :goto_0
    if-eqz v1, :cond_4

    .line 2084
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 2085
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 2086
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 2088
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zzu()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2089
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 2090
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzab()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2091
    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 2092
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 2094
    :cond_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 2095
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbf;->zzas:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v5

    .line 2096
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    move-result-wide v10

    sub-long v10, v1, v10

    move v6, v8

    :goto_1
    if-ge v6, v5, :cond_6

    .line 2098
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 2100
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2103
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2104
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbf;->zzbz:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 2106
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v10

    const-string v11, "Notifying app that trigger URIs are available. App ID"

    invoke-virtual {v10, v11, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2107
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const-string v11, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 2108
    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2109
    invoke-virtual {v10, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2111
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzm:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->zza()Landroid/content/Context;

    move-result-object v6

    .line 2112
    invoke-virtual {v6, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    .line 2114
    :cond_8
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzr:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 2116
    :cond_9
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 2117
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_a

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    .line 2120
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    .line 2121
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2122
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2123
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->f_()Ljava/lang/String;

    move-result-object v6

    .line 2124
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_2a

    .line 2125
    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_b

    .line 2126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->b_()J

    move-result-wide v3

    iput-wide v3, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 2127
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    .line 2128
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbf;->zzg:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v3

    .line 2130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v4

    .line 2131
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbf;->zzh:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/zzag;->zzb(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2134
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    invoke-virtual {v5, v6, v3, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zza(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    .line 2135
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 2136
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 2139
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2140
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    .line 2141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_d
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_f

    move v5, v8

    .line 2145
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_f

    .line 2146
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2147
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 2148
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 2149
    invoke-interface {v3, v8, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2152
    :cond_f
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    move-result-object v4

    .line 2153
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 2154
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2156
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v11

    invoke-virtual {v11, v6}, Lcom/google/android/gms/measurement/internal/zzag;->zzj(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 2157
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v11

    if-eqz v11, :cond_10

    move v11, v0

    goto :goto_6

    :cond_10
    move v11, v8

    .line 2158
    :goto_6
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzin;->zzi()Z

    move-result v12

    .line 2160
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzin;->zzj()Z

    move-result v13

    .line 2161
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 2162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzbf;->zzbr:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v14

    if-eqz v14, :cond_11

    move v14, v0

    goto :goto_7

    :cond_11
    move v14, v8

    .line 2164
    :goto_7
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzk:Lcom/google/android/gms/measurement/internal/zzna;

    .line 2165
    invoke-virtual {v15, v6}, Lcom/google/android/gms/measurement/internal/zzna;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v17

    .line 2166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v15

    const/4 v9, 0x3

    if-eqz v15, :cond_12

    .line 2167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v15

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v15, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2169
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzi()Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgt;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2170
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zza()I

    move-result v15

    if-ne v15, v9, :cond_12

    .line 2171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    .line 2172
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    :cond_12
    move v0, v8

    :goto_8
    if-ge v0, v5, :cond_26

    .line 2174
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    .line 2175
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcc()Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    move-result-object v15

    .line 2176
    move-object/from16 v18, v15

    check-cast v18, Lcom/google/android/gms/internal/measurement/zzjk$zzb;

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2177
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-wide/32 v8, 0x17ae9

    :try_start_6
    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8

    .line 2180
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v9, 0x0

    .line 2182
    :try_start_7
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v11, :cond_13

    .line 2184
    :try_start_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_13
    if-nez v12, :cond_14

    .line 2186
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2187
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_14
    if-nez v13, :cond_15

    .line 2189
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2190
    :cond_15
    invoke-virtual {v7, v6, v15}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)V

    if-nez v14, :cond_16

    .line 2192
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2193
    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 2194
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzcw:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-nez v13, :cond_17

    .line 2196
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2197
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v8

    if-eqz v8, :cond_22

    .line 2198
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 2200
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v8

    .line 2202
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v9, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_9

    :cond_18
    move-object/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    goto/16 :goto_b

    .line 2203
    :cond_19
    :goto_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2205
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v21, v3

    move/from16 v22, v11

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 2208
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1e

    .line 2209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfn$zzf;

    move/from16 v23, v13

    const-string v13, "_fx"

    move/from16 v25, v14

    .line 2210
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 2212
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    const/16 v19, 0x1

    const/16 v20, 0x1

    goto :goto_a

    :cond_1a
    const-string v13, "_f"

    .line 2214
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzf;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 2216
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzbf;->zzcs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 2218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v13, "_pfo"

    .line 2219
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v13

    if-eqz v13, :cond_1b

    .line 2221
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 2223
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    const-string v13, "_uwa"

    .line 2224
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzh;

    move-result-object v12

    if-eqz v12, :cond_1c

    .line 2226
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfn$zzh;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1c
    const/16 v20, 0x1

    :cond_1d
    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    goto :goto_a

    :cond_1e
    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    if-eqz v19, :cond_1f

    .line 2229
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2230
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    :cond_1f
    if-eqz v20, :cond_20

    .line 2233
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 2234
    invoke-direct {v7, v8, v9, v11, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 2235
    :cond_20
    :goto_b
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzc()I

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_c

    :cond_21
    const/4 v8, 0x3

    goto :goto_e

    :cond_22
    move-object/from16 v21, v3

    move/from16 v22, v11

    move/from16 v24, v12

    move/from16 v23, v13

    move/from16 v25, v14

    .line 2236
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzbh:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 2237
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object v3

    .line 2238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/google/android/gms/measurement/internal/zznl;->zza([B)J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    .line 2239
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2240
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbf;->zzbs:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2241
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zznp;->zzf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 2242
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zza()I

    move-result v3

    const/4 v8, 0x3

    if-ne v3, v8, :cond_25

    .line 2243
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;

    goto :goto_d

    :cond_24
    const/4 v8, 0x3

    .line 2244
    :cond_25
    :goto_d
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;

    :goto_e
    add-int/lit8 v0, v0, 0x1

    move v9, v8

    move-object/from16 v3, v21

    move/from16 v11, v22

    move/from16 v13, v23

    move/from16 v12, v24

    move/from16 v14, v25

    const/4 v8, 0x0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move v1, v9

    goto/16 :goto_12

    .line 2246
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznl;->zza()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2247
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->zzck:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza()I

    move-result v0

    if-nez v0, :cond_27

    .line 2249
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p0

    .line 2250
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zznc;->zza(ZILjava/lang/Throwable;[BLjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v1, 0x0

    .line 2251
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 2252
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    .line 2255
    :cond_27
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(I)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznl;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj;)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_28
    const/4 v9, 0x0

    .line 2257
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzp()Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    .line 2258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhq;->zzbz()[B

    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2260
    :try_start_a
    invoke-direct {v7, v10}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/util/List;)V

    .line 2262
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzj:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 2263
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    const-string v0, "?"
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-lez v5, :cond_29

    const/4 v1, 0x0

    .line 2266
    :try_start_b
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzk;

    move-result-object v0
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzk;->zzz()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_12

    .line 2267
    :cond_29
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 2268
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Uploading data. app, uncompressed size, data"

    array-length v3, v14

    .line 2269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v9}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2270
    iput-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzv:Z

    .line 2271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzh()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v11

    new-instance v13, Ljava/net/URL;

    .line 2272
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2273
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzc()Ljava/util/Map;

    move-result-object v15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzne;

    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/measurement/internal/zzne;-><init>(Lcom/google/android/gms/measurement/internal/zznc;Ljava/lang/String;)V

    .line 2275
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 2276
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzmx;->zzal()V

    .line 2277
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2278
    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2279
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgd;

    move-object v10, v2

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzgd;-><init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgc;)V

    .line 2281
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_11

    .line 2284
    :catch_0
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 2285
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    .line 2286
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 2287
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb()Ljava/lang/String;

    move-result-object v3

    .line 2288
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 2290
    :cond_2a
    iput-wide v4, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzab:J

    .line 2292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 2293
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzag;->zzh()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zza(J)Ljava/lang/String;

    move-result-object v0

    .line 2294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 2295
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzf()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzal;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 2297
    invoke-direct {v7, v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_2b
    :goto_11
    const/4 v1, 0x0

    .line 2298
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 2299
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    return-void

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    goto :goto_12

    :catchall_3
    move-exception v0

    move v1, v8

    .line 2301
    :goto_12
    iput-boolean v1, v7, Lcom/google/android/gms/measurement/internal/zznc;->zzw:Z

    .line 2302
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zznc;->zzaa()V

    .line 2303
    throw v0
.end method
