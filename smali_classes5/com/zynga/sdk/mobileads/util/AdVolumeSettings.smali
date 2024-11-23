.class public Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;
.super Ljava/lang/Object;
.source "AdVolumeSettings.java"


# instance fields
.field private mAdVolume:I

.field private final mAudioManager:Landroid/media/AudioManager;

.field private mPreviousVolume:I

.field private mVolumeChanged:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mVolumeChanged:Z

    const-string v0, "audio"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private shouldMute()Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public restoreVolume()V
    .locals 4

    .line 45
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mVolumeChanged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 50
    iget v3, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAdVolume:I

    if-ne v0, v3, :cond_0

    .line 51
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAudioManager:Landroid/media/AudioManager;

    iget v3, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mPreviousVolume:I

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 54
    :cond_0
    iput-boolean v1, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mVolumeChanged:Z

    return-void
.end method

.method public setDesiredVolume(F)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->shouldMute()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    move p1, v2

    goto :goto_1

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    move p1, v1

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mPreviousVolume:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAdVolume:I

    .line 34
    iget v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mPreviousVolume:I

    if-ge p1, v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/util/AdVolumeSettings;->mVolumeChanged:Z

    :cond_3
    return-void
.end method
