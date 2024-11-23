.class public final enum Lcom/fyber/ads/AdFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/ads/AdFormat;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/ads/AdFormat;

.field public static final enum OFFER_WALL:Lcom/fyber/ads/AdFormat;

.field public static final enum UNKNOWN:Lcom/fyber/ads/AdFormat;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/fyber/ads/AdFormat;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fyber/ads/AdFormat;

    .line 1
    sget-object v1, Lcom/fyber/ads/AdFormat;->OFFER_WALL:Lcom/fyber/ads/AdFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/ads/AdFormat;->UNKNOWN:Lcom/fyber/ads/AdFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/ads/AdFormat;

    const-string v1, "OFFER_WALL"

    const/4 v2, 0x0

    const-string v3, "ofw"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->OFFER_WALL:Lcom/fyber/ads/AdFormat;

    .line 3
    new-instance v0, Lcom/fyber/ads/AdFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x1

    const-string/jumbo v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/AdFormat;->UNKNOWN:Lcom/fyber/ads/AdFormat;

    .line 4
    invoke-static {}, Lcom/fyber/ads/AdFormat;->$values()[Lcom/fyber/ads/AdFormat;

    move-result-object v0

    sput-object v0, Lcom/fyber/ads/AdFormat;->$VALUES:[Lcom/fyber/ads/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    .line 2
    iput-object p3, p0, Lcom/fyber/ads/AdFormat;->description:Ljava/lang/String;

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/fyber/ads/AdFormat;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "EXTRA_AD_FORMAT"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    check-cast p0, Lcom/fyber/ads/AdFormat;

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/fyber/ads/AdFormat;->UNKNOWN:Lcom/fyber/ads/AdFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/AdFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/fyber/ads/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/ads/AdFormat;->$VALUES:[Lcom/fyber/ads/AdFormat;

    invoke-virtual {v0}, [Lcom/fyber/ads/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/AdFormat;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/ads/AdFormat;->description:Ljava/lang/String;

    return-object v0
.end method
