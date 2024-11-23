.class final Lcom/google/android/gms/internal/measurement/zzjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzjf<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjd;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlm<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 118
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlm<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjd;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 129
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzlp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>()V

    .line 130
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;)V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjd;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result v1

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 47
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzit;->zzj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_3
    return v2

    .line 54
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzi(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzj:Lcom/google/android/gms/internal/measurement/zzmn;

    if-ne p0, v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 5
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzmn;Ljava/lang/Object;)I
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 33
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz p0, :cond_0

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(I)I

    move-result p0

    return p0

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(I)I

    move-result p0

    return p0

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(J)I

    move-result p0

    return p0

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzh(I)I

    move-result p0

    return p0

    .line 24
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zze(J)I

    move-result p0

    return p0

    .line 23
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(I)I

    move-result p0

    return p0

    .line 22
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzj(I)I

    move-result p0

    return p0

    .line 16
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz p0, :cond_1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzia;)I

    move-result p0

    return p0

    .line 18
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza([B)I

    move-result p0

    return p0

    .line 19
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz p0, :cond_2

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzia;)I

    move-result p0

    return p0

    .line 21
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 27
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz p0, :cond_3

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzkb;)I

    move-result p0

    return p0

    .line 29
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(Lcom/google/android/gms/internal/measurement/zzkt;)I

    move-result p0

    return p0

    .line 15
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Lcom/google/android/gms/internal/measurement/zzkt;)I

    move-result p0

    return p0

    .line 14
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Z)I

    move-result p0

    return p0

    .line 13
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zze(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zzf(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzg(J)I

    move-result p0

    return p0

    .line 9
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzd(J)I

    move-result p0

    return p0

    .line 8
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzit;->zza(F)I

    move-result p0

    return p0

    .line 7
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 64
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 65
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v2, v3, :cond_1

    .line 66
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 68
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 71
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(ILcom/google/android/gms/internal/measurement/zzkb;)I

    move-result p0

    return p0

    .line 73
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 74
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(ILcom/google/android/gms/internal/measurement/zzkt;)I

    move-result p0

    return p0

    .line 75
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzjf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-nez v0, :cond_0

    return-object p1

    .line 101
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 102
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 91
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzky;

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzky;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzky;->zza()Lcom/google/android/gms/internal/measurement/zzky;

    move-result-object p0

    return-object p0

    .line 93
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 94
    check-cast p0, [B

    .line 95
    array-length v0, p0

    new-array v0, v0, [B

    .line 96
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzit;Lcom/google/android/gms/internal/measurement/zzmn;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmn;->zzj:Lcom/google/android/gms/internal/measurement/zzmn;

    if-ne p1, v0, :cond_0

    .line 220
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)Z

    const/4 p1, 0x3

    .line 222
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(II)V

    .line 224
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzit;)V

    const/4 p1, 0x4

    .line 225
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(II)V

    return-void

    .line 228
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmn;->zza()I

    move-result v0

    .line 229
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(II)V

    .line 231
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjc;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmn;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 275
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz p1, :cond_1

    .line 276
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjp;->zza()I

    move-result p1

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(I)V

    return-void

    .line 279
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(I)V

    goto/16 :goto_0

    .line 273
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzh(J)V

    return-void

    .line 271
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzk(I)V

    return-void

    .line 268
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 269
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)V

    return-void

    .line 265
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(I)V

    return-void

    .line 263
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzc(I)V

    return-void

    .line 258
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz p1, :cond_2

    .line 259
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzia;)V

    return-void

    .line 260
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 261
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb([BII)V

    return-void

    .line 254
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzia;

    if-eqz p1, :cond_3

    .line 255
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzia;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzia;)V

    return-void

    .line 256
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Ljava/lang/String;)V

    return-void

    .line 252
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzit;->zza(Lcom/google/android/gms/internal/measurement/zzkt;)V

    return-void

    .line 249
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 250
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzkt;->zza(Lcom/google/android/gms/internal/measurement/zzit;)V

    return-void

    .line 247
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(Z)V

    return-void

    .line 245
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zza(I)V

    return-void

    .line 243
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zza(J)V

    return-void

    .line 241
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(I)V

    return-void

    .line 239
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(J)V

    return-void

    .line 236
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(J)V

    return-void

    .line 234
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(F)V

    return-void

    .line 232
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzit;->zzb(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "TT;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzb:Lcom/google/android/gms/internal/measurement/zzjd;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 190
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzc(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 186
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzc(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V

    .line 195
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 151
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 152
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 153
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    .line 156
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 160
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v2, v3, :cond_8

    .line 164
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Lcom/google/android/gms/internal/measurement/zzjf;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 166
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    return-void

    :cond_4
    if-nez v1, :cond_7

    .line 172
    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzky;

    if-eqz v1, :cond_5

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzky;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzky;

    .line 174
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzky;Lcom/google/android/gms/internal/measurement/zzky;)Lcom/google/android/gms/internal/measurement/zzky;

    move-result-object p1

    goto :goto_1

    .line 175
    :cond_5
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 176
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkt;->zzci()Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(Lcom/google/android/gms/internal/measurement/zzks;Lcom/google/android/gms/internal/measurement/zzkt;)Lcom/google/android/gms/internal/measurement/zzks;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzks;->zzai()Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p1

    .line 178
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 170
    :cond_7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 171
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_8
    if-nez v1, :cond_9

    .line 182
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 181
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .locals 1

    .line 307
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkv;

    if-eqz v0, :cond_0

    .line 308
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkv;->zzcm()Z

    move-result p0

    return p0

    .line 309
    :cond_0
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 311
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object v0

    .line 200
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjm;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjc;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzb()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmx;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 210
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkt;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 208
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzia;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_1

    .line 207
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_1

    .line 206
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_1

    .line 205
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_1

    .line 204
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_1

    .line 203
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_1

    .line 202
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 215
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzb()Lcom/google/android/gms/internal/measurement/zzmn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmn;->zzb()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x2

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 217
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjf<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 298
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 299
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmx;->zzi:Lcom/google/android/gms/internal/measurement/zzmx;

    if-ne v1, v2, :cond_2

    .line 300
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 305
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjd;-><init>()V

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Lcom/google/android/gms/internal/measurement/zzjf;Ljava/lang/Object;)V

    goto :goto_1

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 284
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjd;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 286
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjd;

    .line 287
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlm;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjd<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 143
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjd;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method final zzc()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzc()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzd:Z

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 133
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v2, :cond_1

    .line 138
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzck()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzd()V

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzc:Z

    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zzc:Z

    return v0
.end method

.method public final zzg()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 289
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zza()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 290
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjd;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzb()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 294
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjd;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
