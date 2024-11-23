.class public final Lcom/google/android/gms/internal/measurement/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpf;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzgz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhh;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Landroid/net/Uri;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb()Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhh;->zza()Lcom/google/android/gms/internal/measurement/zzhh;

    move-result-object v0

    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.client2"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzc:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.registration_regardless_consent"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzd:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.service"

    .line 11
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zze:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzf:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpi;->zzg:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.id.rb.attribution.improved_retry"

    const-wide/16 v4, 0x0

    .line 14
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 15
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zzh:Lcom/google/android/gms/internal/measurement/zzgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zzc:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zzd:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zze:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zzf:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zzg:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpi;->zzh:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
