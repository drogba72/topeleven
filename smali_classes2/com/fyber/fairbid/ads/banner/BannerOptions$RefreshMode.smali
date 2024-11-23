.class public final enum Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ads/banner/BannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RefreshMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;",
        "",
        "AUTO",
        "OFF",
        "MANUAL",
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
.field public static final enum AUTO:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

.field public static final enum MANUAL:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

.field public static final enum OFF:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

.field public static final synthetic a:[Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->AUTO:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    new-instance v2, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    const/4 v3, 0x1

    const-string v4, "OFF"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->OFF:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    new-instance v4, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    const/4 v5, 0x2

    const-string v6, "MANUAL"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->MANUAL:Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 3
    sput-object v6, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->a:[Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->a:[Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    return-object v0
.end method
