.class public final Lcom/google/android/gms/internal/ads/zzanr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaea;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzans;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzanq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanr;->zza:Lcom/google/android/gms/internal/ads/zzaea;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzans;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v1, 0xae2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzadv;->zza([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzans;->zzd(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzc:Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzans;->zza(Lcom/google/android/gms/internal/ads/zzfu;)V

    return v0
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapo;

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    .line 2
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzans;->zzb(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(JJ)V

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzadx;->zzO(Lcom/google/android/gms/internal/ads/zzaet;)V

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzd:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanr;->zzb:Lcom/google/android/gms/internal/ads/zzans;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzans;->zze()V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 2
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    move-result v4

    const v6, 0x494433

    if-eq v4, v6, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 9
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    move v1, v2

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v6

    const/4 v7, 0x6

    .line 10
    invoke-virtual {v5, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v6

    const/16 v7, 0xb77

    if-eq v6, v7, :cond_1

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_0

    .line 14
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    move v1, v2

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v6

    .line 15
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzact;->zzb([B)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, -0x6

    .line 16
    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    .line 7
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    goto :goto_0
.end method
