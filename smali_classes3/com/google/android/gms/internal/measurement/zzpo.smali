.class public final Lcom/google/android/gms/internal/measurement/zzpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzpl;


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

    const-string v1, "measurement.client.sessions.background_sessions_enabled"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.client.sessions.enable_fix_background_engagement"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.client.sessions.immediate_start_enabled_foreground"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.client.sessions.enable_pause_engagement_in_background"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.client.sessions.remove_expired_session_properties_enabled"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.client.sessions.session_id_enabled"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzgz;

    const-string v1, "measurement.id.client.sessions.enable_fix_background_engagement"

    const-wide/16 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->zza:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpo;->zzb:Lcom/google/android/gms/internal/measurement/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method