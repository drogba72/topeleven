.class public final synthetic Lcom/fyber/fairbid/z7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/fyber/fairbid/ads/banner/BannerSize;->values()[Lcom/fyber/fairbid/ads/banner/BannerSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/fyber/fairbid/ads/banner/BannerSize;->MREC:Lcom/fyber/fairbid/ads/banner/BannerSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/fyber/fairbid/z7$a;->a:[I

    invoke-static {}, Lcom/fyber/fairbid/internal/Constants$AdType;->values()[Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/fyber/fairbid/z7$a;->b:[I

    return-void
.end method
