.class public Lcom/zynga/sdk/mobileads/util/BannerAdSizes;
.super Ljava/lang/Object;
.source "BannerAdSizes.java"


# static fields
.field public static LEADERBOARD_HEIGHT:I = 0x5a

.field public static LEADERBOARD_WIDTH:I = 0x2d8

.field public static MEDIUM_HEIGHT:I = 0xfa

.field public static MEDIUM_WIDTH:I = 0x12c

.field public static STANDARD_HEIGHT:I = 0x32

.field public static STANDARD_WIDTH:I = 0x140


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertAdSizeToLong(II)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3e8

    :cond_0
    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    int-to-long p0, p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
