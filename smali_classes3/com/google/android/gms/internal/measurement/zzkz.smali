.class final Lcom/google/android/gms/internal/measurement/zzkz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzll;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzll<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzkt;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zziz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkt;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 19
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzkz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzmf<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zziz<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzkt;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzkz<",
            "TT;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkz;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkz;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zziz;Lcom/google/android/gms/internal/measurement/zzkt;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzcd()Lcom/google/android/gms/internal/measurement/zzjk;

    move-result-object v0

    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzch()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzks;->zzaj()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;Lcom/google/android/gms/internal/measurement/zzix;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzli;",
            "Lcom/google/android/gms/internal/measurement/zzix;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object v3

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 35
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 43
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    ushr-int/lit8 v4, v4, 0x3

    .line 45
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;)V

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzli;)Z

    move-result v4

    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzt()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 54
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzc()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 56
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 58
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzj()I

    move-result v4

    .line 59
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 60
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 64
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzli;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;)V

    goto :goto_0

    .line 66
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzp()Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v7

    goto :goto_0

    .line 68
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzt()Z

    move-result v8

    if-nez v8, :cond_5

    .line 69
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzli;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 73
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzia;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzjd;)V

    goto :goto_1

    .line 74
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzia;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 77
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 79
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzna;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 147
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd()Z

    move-result v3

    if-nez v3, :cond_1

    .line 149
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzjw;

    if-eqz v3, :cond_0

    .line 151
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkb;->zzb()Lcom/google/android/gms/internal/measurement/zzia;

    move-result-object v1

    .line 152
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(ILjava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzna;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzln;->zza(Lcom/google/android/gms/internal/measurement/zziz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzhv;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzhv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzc()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzme;->zzd()Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:Lcom/google/android/gms/internal/measurement/zzme;

    .line 85
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk$zzd;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 89
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc([BILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    .line 90
    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzhv;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 95
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Lcom/google/android/gms/internal/measurement/zzix;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    ushr-int/lit8 v5, v2, 0x3

    .line 97
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 102
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(I[BIILcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzhv;)I

    move-result p3

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 100
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 103
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 108
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc([BILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    .line 109
    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzhv;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 127
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->zza([BILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    .line 128
    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzhv;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzia;

    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlh;->zza()Lcom/google/android/gms/internal/measurement/zzlh;

    .line 125
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 118
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc([BILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    .line 119
    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzhv;->zza:I

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzhv;->zzd:Lcom/google/android/gms/internal/measurement/zzix;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zza:Lcom/google/android/gms/internal/measurement/zzkt;

    .line 121
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Lcom/google/android/gms/internal/measurement/zzix;Lcom/google/android/gms/internal/measurement/zzkt;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk$zzf;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 131
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zzhw;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhv;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 137
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzme;->zza(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 140
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjs;->zzg()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzc:Z

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzb:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkz;->zzd:Lcom/google/android/gms/internal/measurement/zziz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziz;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjd;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zzg()Z

    move-result p1

    return p1
.end method
