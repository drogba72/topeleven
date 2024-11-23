.class public final Lcom/vungle/ads/fpd/Revenue;
.super Ljava/lang/Object;
.source "Revenue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/Revenue$Companion;,
        Lcom/vungle/ads/fpd/Revenue$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0002UVB\u00eb\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\u001bB\u0005\u00a2\u0006\u0002\u0010\u001cJ\u000e\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0005J\u000e\u00102\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u00103\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u00020\u0005J\u000e\u00106\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0005J\u000e\u00108\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u00109\u001a\u00020\u00002\u0006\u0010:\u001a\u00020\u0005J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020\u0005J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020\u0005J\u000e\u0010?\u001a\u00020\u00002\u0006\u0010@\u001a\u00020\u0005J\u000e\u0010A\u001a\u00020\u00002\u0006\u0010B\u001a\u00020\u0005J\u000e\u0010C\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010D\u001a\u00020\u00002\u0006\u0010E\u001a\u00020\u0005J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0005J\u000e\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0005J\u0016\u0010J\u001a\u00020\u00002\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010KJ\u000e\u0010L\u001a\u00020\u00002\u0006\u0010M\u001a\u00020\u0005J!\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00002\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u00c7\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008\u001d\u0010\u001cR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010 \u0012\u0004\u0008\u001f\u0010\u001cR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010 \u0012\u0004\u0008!\u0010\u001cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008\"\u0010\u001cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008#\u0010\u001cR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008$\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008%\u0010\u001cR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008&\u0010\u001cR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008\'\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008(\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008)\u0010\u001cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008*\u0010\u001cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008+\u0010\u001cR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008,\u0010\u001cR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008-\u0010\u001cR \u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008.\u0010\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\n\n\u0002\u0010\u001e\u0012\u0004\u0008/\u0010\u001c\u00a8\u0006W"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/Revenue;",
        "",
        "seen1",
        "",
        "totalEarningsUSD",
        "",
        "earningsByPlacementUSD",
        "topNAdomain",
        "",
        "",
        "isUserAPurchaser",
        "",
        "isUserASubscriber",
        "last7DaysTotalSpendUSD",
        "last7DaysMedianSpendUSD",
        "last7DaysMeanSpendUSD",
        "last30DaysTotalSpendUSD",
        "last30DaysMedianSpendUSD",
        "last30DaysMeanSpendUSD",
        "last7DaysUserPltvUSD",
        "last7DaysUserLtvUSD",
        "last30DaysUserPltvUSD",
        "last30DaysUserLtvUSD",
        "last7DaysPlacementFillRate",
        "last30DaysPlacementFillRate",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "()V",
        "getEarningsByPlacementUSD$annotations",
        "Ljava/lang/Float;",
        "isUserAPurchaser$annotations",
        "Ljava/lang/Boolean;",
        "isUserASubscriber$annotations",
        "getLast30DaysMeanSpendUSD$annotations",
        "getLast30DaysMedianSpendUSD$annotations",
        "getLast30DaysPlacementFillRate$annotations",
        "getLast30DaysTotalSpendUSD$annotations",
        "getLast30DaysUserLtvUSD$annotations",
        "getLast30DaysUserPltvUSD$annotations",
        "getLast7DaysMeanSpendUSD$annotations",
        "getLast7DaysMedianSpendUSD$annotations",
        "getLast7DaysPlacementFillRate$annotations",
        "getLast7DaysTotalSpendUSD$annotations",
        "getLast7DaysUserLtvUSD$annotations",
        "getLast7DaysUserPltvUSD$annotations",
        "getTopNAdomain$annotations",
        "getTotalEarningsUSD$annotations",
        "setEarningsByPlacement",
        "earningsByPlacement",
        "setIsUserAPurchaser",
        "setIsUserASubscriber",
        "setLast30DaysMeanSpendUsd",
        "last30DaysMeanSpendUsd",
        "setLast30DaysMedianSpendUsd",
        "last30DaysMedianSpendUsd",
        "setLast30DaysPlacementFillRate",
        "setLast30DaysTotalSpendUsd",
        "last30DaysTotalSpendUsd",
        "setLast30DaysUserLtvUsd",
        "last30DaysUserLtvUsd",
        "setLast30DaysUserPltvUsd",
        "last30DaysUserPltvUsd",
        "setLast7DaysMeanSpendUsd",
        "last7DaysMeanSpendUsd",
        "setLast7DaysMedianSpendUsd",
        "last7DaysMedianSpendUsd",
        "setLast7DaysPlacementFillRate",
        "setLast7DaysTotalSpendUsd",
        "last7DaysTotalSpendUsd",
        "setLast7DaysUserLtvUsd",
        "last7DaysUserLtvUsd",
        "setLast7DaysUserPltvUsd",
        "last7DaysUserPltvUsd",
        "setTopNAdomain",
        "",
        "setTotalEarningsUsd",
        "totalEarningsUsd",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/Revenue$Companion;


# instance fields
.field private earningsByPlacementUSD:Ljava/lang/Float;

.field private isUserAPurchaser:Ljava/lang/Boolean;

.field private isUserASubscriber:Ljava/lang/Boolean;

.field private last30DaysMeanSpendUSD:Ljava/lang/Float;

.field private last30DaysMedianSpendUSD:Ljava/lang/Float;

.field private last30DaysPlacementFillRate:Ljava/lang/Float;

.field private last30DaysTotalSpendUSD:Ljava/lang/Float;

.field private last30DaysUserLtvUSD:Ljava/lang/Float;

.field private last30DaysUserPltvUSD:Ljava/lang/Float;

.field private last7DaysMeanSpendUSD:Ljava/lang/Float;

.field private last7DaysMedianSpendUSD:Ljava/lang/Float;

.field private last7DaysPlacementFillRate:Ljava/lang/Float;

.field private last7DaysTotalSpendUSD:Ljava/lang/Float;

.field private last7DaysUserLtvUSD:Ljava/lang/Float;

.field private last7DaysUserPltvUSD:Ljava/lang/Float;

.field private topNAdomain:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalEarningsUSD:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/fpd/Revenue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/Revenue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/Revenue;->Companion:Lcom/vungle/ads/fpd/Revenue$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p2    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "total_earnings_usd"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "earnings_by_placement_usd"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "top_n_adomain"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_user_a_purchaser"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_user_a_subscriber"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_total_spend_usd"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_median_spend_usd"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_mean_spend_usd"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_total_spend_usd"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_median_spend_usd"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_mean_spend_usd"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_user_pltv_usd"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_user_ltv_usd"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_user_pltv_usd"
        .end annotation
    .end param
    .param p16    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_user_ltv_usd"
        .end annotation
    .end param
    .param p17    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_7_days_placement_fill_rate"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "last_30_days_placement_fill_rate"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    invoke-virtual {v2}, Lcom/vungle/ads/fpd/Revenue$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    goto :goto_7

    :cond_8
    move-object v2, p9

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    goto :goto_8

    :cond_9
    move-object v2, p10

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    goto :goto_9

    :cond_a
    move-object v2, p11

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    goto :goto_b

    :cond_c
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    goto :goto_c

    :cond_d
    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_e

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    goto :goto_d

    :cond_e
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_f

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    goto :goto_e

    :cond_f
    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    goto :goto_f

    :cond_10
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-nez v1, :cond_11

    iput-object v3, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    goto :goto_10

    :cond_11
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    :goto_10
    return-void
.end method

.method private static synthetic getEarningsByPlacementUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "earnings_by_placement_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysMeanSpendUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_mean_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysMedianSpendUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_median_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysPlacementFillRate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_placement_fill_rate"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysTotalSpendUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_total_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysUserLtvUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_user_ltv_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast30DaysUserPltvUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_30_days_user_pltv_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysMeanSpendUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_mean_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysMedianSpendUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_median_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysPlacementFillRate$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_placement_fill_rate"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysTotalSpendUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_total_spend_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysUserLtvUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_user_ltv_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getLast7DaysUserPltvUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "last_7_days_user_pltv_usd"
    .end annotation

    return-void
.end method

.method private static synthetic getTopNAdomain$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "top_n_adomain"
    .end annotation

    return-void
.end method

.method private static synthetic getTotalEarningsUSD$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "total_earnings_usd"
    .end annotation

    return-void
.end method

.method private static synthetic isUserAPurchaser$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_user_a_purchaser"
    .end annotation

    return-void
.end method

.method private static synthetic isUserASubscriber$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_user_a_subscriber"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/Revenue;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v0, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_4
    move v3, v2

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_5
    if-eqz v3, :cond_8

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_9

    :goto_6
    move v3, v2

    goto :goto_7

    :cond_9
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v3, v0

    :goto_7
    if-eqz v3, :cond_b

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    :goto_8
    move v3, v2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_f

    :goto_a
    move v3, v2

    goto :goto_b

    :cond_f
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v3, v0

    :goto_b
    if-eqz v3, :cond_11

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    :goto_c
    move v3, v2

    goto :goto_d

    :cond_12
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    move v3, v0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_14
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_e
    move v3, v2

    goto :goto_f

    :cond_15
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    if-eqz v3, :cond_16

    goto :goto_e

    :cond_16
    move v3, v0

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    :goto_10
    move v3, v2

    goto :goto_11

    :cond_18
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    move v3, v0

    :goto_11
    if-eqz v3, :cond_1a

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1a
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1b

    :goto_12
    move v3, v2

    goto :goto_13

    :cond_1b
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v0

    :goto_13
    if-eqz v3, :cond_1d

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_1e

    :goto_14
    move v3, v2

    goto :goto_15

    :cond_1e
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    move v3, v0

    :goto_15
    if-eqz v3, :cond_20

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_20
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_16
    move v3, v2

    goto :goto_17

    :cond_21
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    if-eqz v3, :cond_22

    goto :goto_16

    :cond_22
    move v3, v0

    :goto_17
    if-eqz v3, :cond_23

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_18
    move v3, v2

    goto :goto_19

    :cond_24
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    if-eqz v3, :cond_25

    goto :goto_18

    :cond_25
    move v3, v0

    :goto_19
    if-eqz v3, :cond_26

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_26
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_27

    :goto_1a
    move v3, v2

    goto :goto_1b

    :cond_27
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_28
    move v3, v0

    :goto_1b
    if-eqz v3, :cond_29

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2a

    :goto_1c
    move v3, v2

    goto :goto_1d

    :cond_2a
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    if-eqz v3, :cond_2b

    goto :goto_1c

    :cond_2b
    move v3, v0

    :goto_1d
    if-eqz v3, :cond_2c

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2c
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2d

    :goto_1e
    move v3, v2

    goto :goto_1f

    :cond_2d
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    if-eqz v3, :cond_2e

    goto :goto_1e

    :cond_2e
    move v3, v0

    :goto_1f
    if-eqz v3, :cond_2f

    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_30

    :goto_20
    move v0, v2

    goto :goto_21

    :cond_30
    iget-object v3, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    if-eqz v3, :cond_31

    goto :goto_20

    :cond_31
    :goto_21
    if-eqz v0, :cond_32

    sget-object v0, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_32
    return-void
.end method


# virtual methods
.method public final setEarningsByPlacement(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 69
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->earningsByPlacementUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setIsUserAPurchaser(Z)Lcom/vungle/ads/fpd/Revenue;
    .locals 0

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserAPurchaser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setIsUserASubscriber(Z)Lcom/vungle/ads/fpd/Revenue;
    .locals 0

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->isUserASubscriber:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setLast30DaysMeanSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 126
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMeanSpendUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast30DaysMedianSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 119
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysMedianSpendUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast30DaysPlacementFillRate(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 3

    .line 168
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysPlacementFillRate:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast30DaysTotalSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 105
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysTotalSpendUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast30DaysUserLtvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 154
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserLtvUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast30DaysUserPltvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 147
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last30DaysUserPltvUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast7DaysMeanSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 112
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMeanSpendUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast7DaysMedianSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 91
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysMedianSpendUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast7DaysPlacementFillRate(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 3

    .line 161
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v0, p1, v1, v2}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysPlacementFillRate:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast7DaysTotalSpendUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 98
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysTotalSpendUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast7DaysUserLtvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 140
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserLtvUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setLast7DaysUserPltvUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 133
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->last7DaysUserPltvUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method

.method public final setTopNAdomain(Ljava/util/List;)Lcom/vungle/ads/fpd/Revenue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/fpd/Revenue;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 76
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->topNAdomain:Ljava/util/List;

    return-object p0
.end method

.method public final setTotalEarningsUsd(F)Lcom/vungle/ads/fpd/Revenue;
    .locals 6

    .line 62
    sget-object v0, Lcom/vungle/ads/internal/util/RangeUtil;->INSTANCE:Lcom/vungle/ads/internal/util/RangeUtil;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/util/RangeUtil;->isInRange$default(Lcom/vungle/ads/internal/util/RangeUtil;FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/fpd/Revenue;->totalEarningsUSD:Ljava/lang/Float;

    :cond_0
    return-object p0
.end method
