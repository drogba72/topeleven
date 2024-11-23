.class public final enum Lcom/fyber/fairbid/ads/banner/BannerSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/ads/banner/BannerSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/banner/BannerSize;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "SMART",
        "MREC",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

.field public static final enum SMART:Lcom/fyber/fairbid/ads/banner/BannerSize;

.field public static final synthetic b:[Lcom/fyber/fairbid/ads/banner/BannerSize;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/banner/BannerSize;

    const-string v1, "SMART"

    const/4 v2, 0x0

    const-string v3, "Typical banner - 320x50 for phone and 728x90 for tablet"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/ads/banner/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/ads/banner/BannerSize;->SMART:Lcom/fyber/fairbid/ads/banner/BannerSize;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/ads/banner/BannerSize;

    const-string v3, "MREC"

    const/4 v4, 0x1

    const-string v5, "Medium rectangle - 300x250"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/fairbid/ads/banner/BannerSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/fairbid/ads/banner/BannerSize;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 4
    sput-object v3, Lcom/fyber/fairbid/ads/banner/BannerSize;->b:[Lcom/fyber/fairbid/ads/banner/BannerSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/fairbid/ads/banner/BannerSize;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/banner/BannerSize;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/ads/banner/BannerSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerSize;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/ads/banner/BannerSize;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/ads/banner/BannerSize;->b:[Lcom/fyber/fairbid/ads/banner/BannerSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/ads/banner/BannerSize;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ads/banner/BannerSize;->a:Ljava/lang/String;

    return-object v0
.end method
