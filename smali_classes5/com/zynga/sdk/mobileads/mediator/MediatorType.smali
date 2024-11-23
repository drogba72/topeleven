.class public final enum Lcom/zynga/sdk/mobileads/mediator/MediatorType;
.super Ljava/lang/Enum;
.source "MediatorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/mediator/MediatorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/mediator/MediatorType;

.field public static final enum ADMOB:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

.field public static final enum APPLOVIN:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

.field public static final enum GAM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

.field public static final enum HELIUM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/mediator/MediatorType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    .line 3
    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->ADMOB:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->GAM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->HELIUM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->APPLOVIN:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const-string v1, "ADMOB"

    const/4 v2, 0x0

    const-string v3, "admob"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->ADMOB:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    .line 5
    new-instance v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const-string v1, "GAM"

    const/4 v2, 0x1

    const-string v3, "gam"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->GAM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    .line 6
    new-instance v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const-string v1, "HELIUM"

    const/4 v2, 0x2

    const-string v3, "helium"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->HELIUM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    .line 7
    new-instance v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    const-string v1, "APPLOVIN"

    const/4 v2, 0x3

    const-string v3, "applovin"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->APPLOVIN:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    .line 3
    invoke-static {}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->$values()[Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->$VALUES:[Lcom/zynga/sdk/mobileads/mediator/MediatorType;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->stringValue:Ljava/lang/String;

    return-void
.end method

.method public static findByStringValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mediator/MediatorType;
    .locals 5

    .line 42
    invoke-static {}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->values()[Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 43
    iget-object v4, v3, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->stringValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mediator/MediatorType;
    .locals 1

    .line 3
    const-class v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/mediator/MediatorType;
    .locals 1

    .line 3
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->$VALUES:[Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/mediator/MediatorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->stringValue:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isAdMob()Z
    .locals 1

    .line 26
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->ADMOB:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAppLovin()Z
    .locals 1

    .line 38
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->APPLOVIN:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGAM()Z
    .locals 1

    .line 30
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->GAM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHelium()Z
    .locals 1

    .line 34
    sget-object v0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->HELIUM:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->stringValue:Ljava/lang/String;

    return-object v0
.end method
