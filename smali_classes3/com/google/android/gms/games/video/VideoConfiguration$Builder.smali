.class public final Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/video/VideoConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzsc:I

.field private zzsl:I

.field private zzsm:Z

.field private zzsn:Z

.field private zzso:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsl:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsc:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsn:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzso:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsm:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/games/video/VideoConfiguration;
    .locals 7

    .line 16
    new-instance v6, Lcom/google/android/gms/games/video/VideoConfiguration;

    iget v1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsl:I

    iget v2, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsc:I

    iget-boolean v3, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsm:Z

    iget-boolean v4, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsn:Z

    iget-boolean v5, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzso:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/video/VideoConfiguration;-><init>(IIZZZ)V

    return-object v6
.end method

.method public final setCameraEnabled(Z)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsn:Z

    return-object p0
.end method

.method public final setCaptureMode(I)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsc:I

    return-object p0
.end method

.method public final setMicEnabled(Z)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzso:Z

    return-object p0
.end method

.method public final setQualityLevel(I)Lcom/google/android/gms/games/video/VideoConfiguration$Builder;
    .locals 0

    .line 8
    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration$Builder;->zzsl:I

    return-object p0
.end method
