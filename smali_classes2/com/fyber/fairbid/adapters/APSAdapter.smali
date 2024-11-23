.class public final Lcom/fyber/fairbid/adapters/APSAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007R*\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fyber/fairbid/adapters/APSAdapter;",
        "",
        "",
        "slotUUID",
        "encodedPricePoint",
        "bidInfo",
        "",
        "setBidInfo",
        "Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;",
        "c",
        "Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;",
        "getSlotLoader",
        "()Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;",
        "setSlotLoader",
        "(Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;)V",
        "getSlotLoader$annotations",
        "()V",
        "slotLoader",
        "<init>",
        "SlotLoader",
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
.field public static final INSTANCE:Lcom/fyber/fairbid/adapters/APSAdapter;

.field public static final a:Ljava/util/LinkedHashMap;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/adapters/APSAdapter;

    invoke-direct {v0}, Lcom/fyber/fairbid/adapters/APSAdapter;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adapters/APSAdapter;->INSTANCE:Lcom/fyber/fairbid/adapters/APSAdapter;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adapters/APSAdapter;->a:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adapters/APSAdapter;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSlotLoader()Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adapters/APSAdapter;->c:Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;

    return-object v0
.end method

.method public static synthetic getSlotLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setBidInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "slotUUID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedPricePoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adapters/APSAdapter;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lcom/fyber/fairbid/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/fairbid/adapters/APSAdapter;->b:Ljava/util/LinkedHashMap;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final setSlotLoader(Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/fyber/fairbid/adapters/APSAdapter;->c:Lcom/fyber/fairbid/adapters/APSAdapter$SlotLoader;

    return-void
.end method
