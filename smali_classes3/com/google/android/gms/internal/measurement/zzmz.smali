.class public final Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zznc;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzmz;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zznc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznb;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaa()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzab()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzab()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzac()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzac()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzad()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzad()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzae()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzae()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaf()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzaf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzag()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzag()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzah()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzah()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzai()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzai()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzaj()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzaj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzak()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzak()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzal()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzal()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzam()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzam()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzan()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzan()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzao()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzao()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzap()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzap()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzaq()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzaq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzar()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzar()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzas()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 48
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzas()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzat()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzau()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 50
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzau()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzav()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 51
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzav()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzaw()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzaw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzax()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzax()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzay()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzaz()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzaz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzg()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzh()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzi()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzj()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzk()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzl()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzn()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzo()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzp()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzq()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzr()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzs()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzs()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzt()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzu()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzv()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzw()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzx()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzy()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzz()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznc;->zzz()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznc;

    return-object v0
.end method
