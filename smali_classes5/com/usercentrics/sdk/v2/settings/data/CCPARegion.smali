.class public final enum Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
.super Ljava/lang/Enum;
.source "CCPASettings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;",
        "",
        "(Ljava/lang/String;I)V",
        "US_CA_ONLY",
        "US",
        "ALL",
        "usercentrics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

.field public static final enum ALL:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

.field public static final enum US:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

.field public static final enum US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->ALL:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    const-string v1, "US_CA_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US_CA_ONLY:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 43
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    const-string v1, "US"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->US:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    .line 44
    new-instance v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    const-string v1, "ALL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->ALL:Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-static {}, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->$values()[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;->$VALUES:[Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/v2/settings/data/CCPARegion;

    return-object v0
.end method