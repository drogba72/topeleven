.class public final enum Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field private static final CONSTANTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public static final enum VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# instance fields
.field private final deprecated:Z

.field private stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 1
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x0

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "LANDSCAPE"

    const/4 v3, 0x1

    const-string v4, "landscape"

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "MRECT"

    const/4 v4, 0x2

    const-string v5, "mrect"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "BANNER"

    const/4 v4, 0x3

    const-string v5, "banner"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "REWARDED"

    const/4 v4, 0x4

    const-string v5, "rewarded"

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "SQUARE"

    const/4 v4, 0x5

    const-string/jumbo v5, "square"

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "VERTICAL"

    const/4 v4, 0x6

    const-string/jumbo v5, "vertical"

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    new-instance v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v1, "DEFAULT"

    const/4 v3, 0x7

    const-string v4, "default"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 9
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 25
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->deprecated:Z

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->CONSTANTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->$VALUES:[Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object v0
.end method


# virtual methods
.method public isDeprecated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->deprecated:Z

    return v0
.end method

.method public isFullscreenUnit()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
