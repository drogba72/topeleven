.class public final Lcom/fyber/fairbid/vm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 3
    sget-object v2, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 4
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/vm;->a:Ljava/util/EnumSet;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "android.permission.INTERNET"

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/vm;->b:Ljava/util/List;

    const-string v0, "com.vungle.ads.internal.ui.VungleActivity"

    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/vm;->c:Ljava/util/List;

    return-void
.end method

.method public static final a(Lcom/vungle/ads/VungleError;)Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    .line 8
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 9
    :sswitch_0
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 13
    :sswitch_1
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 14
    :sswitch_2
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 15
    :sswitch_3
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->ADAPTER_NOT_STARTED:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 16
    :sswitch_4
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 19
    :sswitch_5
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x65 -> :sswitch_4
        0x87 -> :sswitch_2
        0xc9 -> :sswitch_2
        0x130 -> :sswitch_4
        0x1f4 -> :sswitch_4
        0x7d5 -> :sswitch_3
        0x2711 -> :sswitch_1
        0x2713 -> :sswitch_4
        0x271a -> :sswitch_4
        0x271b -> :sswitch_0
        0x271d -> :sswitch_2
        0x271e -> :sswitch_0
        0x271f -> :sswitch_4
        0x2723 -> :sswitch_4
        0x2724 -> :sswitch_0
        0x2728 -> :sswitch_0
        0x272c -> :sswitch_2
        0x272f -> :sswitch_4
        0x2730 -> :sswitch_4
        0x2731 -> :sswitch_0
        0x2732 -> :sswitch_2
    .end sparse-switch
.end method
