.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "App receiver called with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "App receiver called with null action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "App receiver called with unknown action"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->zzca:Lcom/google/android/gms/measurement/internal/zzfj;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string v0, "App receiver notified triggers are available"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
