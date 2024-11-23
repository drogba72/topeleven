.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzgk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
