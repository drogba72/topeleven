.class public final Lcom/google/android/gms/internal/measurement/zzpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpq;


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


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    const-string v1, "measurement.sgtm.google_signal.enable"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.sgtm.preview_mode_enabled"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.sgtm.service"

    .line 7
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->zzc:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.sgtm.upload_queue"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpp;->zzd:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.id.sgtm"

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
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

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzd()Z
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zzc:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zze()Z
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpp;->zzd:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
