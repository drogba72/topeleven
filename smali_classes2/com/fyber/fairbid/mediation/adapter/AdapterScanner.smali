.class public final Lcom/fyber/fairbid/mediation/adapter/AdapterScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final adapterClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 1
    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/amazon/AmazonAdapter;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/bidmachine/BidMachineAdapter;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/bigoads/BigoAdsAdapter;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/chartboost/ChartboostAdapter;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/google/gam/GAMAdapter;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/hyprmx/HyprmxAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/ironsource/IronSourceAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/mintegral/MintegralAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/mytarget/MyTargetAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/ogury/OguryAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/pangle/PangleAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/unityads/UnityAdsAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/verve/VerveAdapter;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/mediation/adapter/AdapterScanner;->adapterClasses:Ljava/util/List;

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/adapter/AdapterScanner;->adapterClasses:Ljava/util/List;

    return-object v0
.end method
