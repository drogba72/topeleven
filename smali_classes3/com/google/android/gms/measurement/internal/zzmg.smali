.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzme;

.field private synthetic zzb:I

.field private synthetic zzc:Lcom/google/android/gms/measurement/internal/zzfw;

.field private synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;ILcom/google/android/gms/measurement/internal/zzfw;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzc:Lcom/google/android/gms/measurement/internal/zzfw;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzc:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmg;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzme;->zza(ILcom/google/android/gms/measurement/internal/zzfw;Landroid/content/Intent;)V

    return-void
.end method
