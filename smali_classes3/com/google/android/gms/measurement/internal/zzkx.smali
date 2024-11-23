.class public final Lcom/google/android/gms/measurement/internal/zzkx;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzlw;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzfl;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzat;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzmr;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzat;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzf:Ljava/util/List;

    .line 52
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzmr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzmr;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzmr;

    .line 53
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    .line 54
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzlc;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzil;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 55
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzll;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzil;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzg:Lcom/google/android/gms/measurement/internal/zzat;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzfl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzkx;Landroid/content/ComponentName;)V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzad()V

    :cond_0
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzfl;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    return-void
.end method

.method private final zza(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzg:Lcom/google/android/gms/measurement/internal/zzat;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzad()V

    return-void
.end method

.method private final zzap()V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzf:Ljava/util/List;

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 106
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzg:Lcom/google/android/gms/measurement/internal/zzat;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->zza()V

    return-void
.end method

.method private final zzaq()V
    .locals 3

    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zze:Lcom/google/android/gms/measurement/internal/zzmr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmr;->zzb()V

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzd:Lcom/google/android/gms/measurement/internal/zzat;

    .line 200
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzaj:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzkx;)Lcom/google/android/gms/measurement/internal/zzlw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    return-object p0
.end method

.method private final zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzx()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzap()V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzae()V

    :cond_0
    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/measurement/internal/zzkx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaq()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlm;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlm;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 117
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlh;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlh;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdg;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzdg;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzdg;[B)V

    return-void

    .line 195
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlo;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    .line 127
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlu;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlu;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzdg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v5

    .line 147
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlb;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdg;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 8

    .line 259
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 261
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 263
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result v5

    .line 264
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v0, 0x1

    .line 265
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    .line 266
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V
    .locals 8

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Lcom/google/android/gms/measurement/internal/zzbd;)Z

    move-result v5

    const/4 v0, 0x1

    .line 184
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    .line 185
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlp;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzfl;)V
    .locals 0

    .line 296
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 297
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    .line 299
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaq()V

    .line 300
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzap()V

    return-void
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzfl;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10

    .line 221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 230
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    .line 233
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 235
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzbd;

    if-eqz v8, :cond_2

    .line 236
    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 241
    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzno;

    if-eqz v8, :cond_3

    .line 242
    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Lcom/google/android/gms/measurement/internal/zzno;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    .line 245
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 247
    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v8, :cond_4

    .line 248
    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    .line 253
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 255
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 279
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 280
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzkp;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Lcom/google/android/gms/measurement/internal/zzno;)V
    .locals 3

    .line 310
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 311
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Lcom/google/android/gms/measurement/internal/zzno;)Z

    move-result v0

    const/4 v1, 0x1

    .line 314
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    .line 315
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzlg;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/zzlg;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzno;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzld;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzld;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    .line 132
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlr;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 150
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v7

    .line 152
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlt;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzlt;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzno;",
            ">;>;Z)V"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzle;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzle;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Z)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zza(Z)V
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 270
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcu:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzaa()V

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzam()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 275
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    .line 276
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method protected final zzaa()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzad()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Failed to get consents; not connected to service yet."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Failed to get consents; remote exception"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method final zzab()Ljava/lang/Boolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final zzac()V
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzab()Z

    .line 61
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzlk;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzad()V
    .locals 4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzak()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzao()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zza()V

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v1, Landroid/content/ComponentName;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v2

    .line 84
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zza(Landroid/content/Intent;)V

    return-void

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final zzae()V
    .locals 3

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlw;->zzb()V

    .line 95
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    return-void
.end method

.method final synthetic zzaf()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Failed to send Dma consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 158
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzf(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 161
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to send Dma consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic zzag()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Failed to send storage consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 170
    :try_start_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzh(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzaq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to send storage consent settings to the service"

    .line 178
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final zzah()V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 206
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzaa()V

    .line 209
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzlf;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzai()V
    .locals 1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 289
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzkz;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzaj()V
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    const/4 v0, 0x1

    .line 293
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzc(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    .line 294
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzln;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzak()Z
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 318
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 319
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzfl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final zzal()Z
    .locals 3

    .line 321
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 322
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 323
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzao()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 325
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzg()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final zzam()Z
    .locals 4

    .line 326
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 328
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzao()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzg()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzbo:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v3, 0x0

    .line 331
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final zzan()Z
    .locals 3

    .line 333
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzkx;->zzao()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzg()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final zzao()Z
    .locals 5

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->zzp()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzaa()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_4

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 364
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Service updating"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :goto_1
    move v0, v3

    move v1, v0

    goto :goto_4

    .line 368
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zznp;->zzg()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    move v0, v3

    goto :goto_4

    .line 360
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    move v1, v3

    goto :goto_4

    .line 356
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "Service available"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_4
    if-nez v1, :cond_a

    .line 386
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzag;->zzx()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    if-eqz v3, :cond_b

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Z)V

    .line 392
    :cond_b
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/Boolean;

    .line 394
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Ljava/lang/Boolean;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb(Z)V
    .locals 2

    .line 302
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    .line 303
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzcu:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzaa()V

    .line 308
    :cond_1
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzla;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzla;-><init>(Lcom/google/android/gms/measurement/internal/zzkx;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkx;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zzb;
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzc()Lcom/google/android/gms/measurement/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzax;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 22
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzf()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzg()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzh()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzi()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 26
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgh;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzk()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhc;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zziv;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzm()Lcom/google/android/gms/measurement/internal/zziv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzn()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkx;
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzo()Lcom/google/android/gms/measurement/internal/zzkx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzmh;
    .locals 1

    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzp()Lcom/google/android/gms/measurement/internal/zzmh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 33
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzq()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    .line 63
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zze;->zzt()V

    return-void
.end method

.method protected final zzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
