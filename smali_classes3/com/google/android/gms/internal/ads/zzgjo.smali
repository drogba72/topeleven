.class public final Lcom/google/android/gms/internal/ads/zzgjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzgjz;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgzf;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgjo;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgzf;)Lcom/google/android/gms/internal/ads/zzgjo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgjz;)Lcom/google/android/gms/internal/ads/zzgjo;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgjq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzf;->zza()I

    move-result v1

    if-ne v2, v1, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzd()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjx;->zzc:Lcom/google/android/gms/internal/ads/zzgjx;

    if-ne v0, v1, :cond_4

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgpm;->zza:Lcom/google/android/gms/internal/ads/zzgze;

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzd()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjx;->zzb:Lcom/google/android/gms/internal/ads/zzgjx;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(I)Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzd()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgjx;->zza:Lcom/google/android/gms/internal/ads/zzgjx;

    if-ne v0, v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb(I)Lcom/google/android/gms/internal/ads/zzgze;

    move-result-object v0

    goto :goto_2

    .line 5
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzb:Lcom/google/android/gms/internal/ads/zzgzf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgjq;-><init>(Lcom/google/android/gms/internal/ads/zzgjz;Lcom/google/android/gms/internal/ads/zzgzf;Lcom/google/android/gms/internal/ads/zzgze;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzgjp;)V

    return-object v0

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgjo;->zza:Lcom/google/android/gms/internal/ads/zzgjz;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzd()Lcom/google/android/gms/internal/ads/zzgjx;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method