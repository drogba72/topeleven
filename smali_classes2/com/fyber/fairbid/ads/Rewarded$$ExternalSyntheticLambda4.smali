.class public final synthetic Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/w5;


# static fields
.field public static final synthetic INSTANCE:Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda4;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda4;->INSTANCE:Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/fairbid/ads/Rewarded;->c(I)V

    return-void
.end method
