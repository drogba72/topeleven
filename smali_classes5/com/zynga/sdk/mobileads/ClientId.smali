.class public final enum Lcom/zynga/sdk/mobileads/ClientId;
.super Ljava/lang/Enum;
.source "ClientId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/ClientId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/ClientId;

.field public static final enum AndroidPhone:Lcom/zynga/sdk/mobileads/ClientId;

.field public static final enum AndroidTablet:Lcom/zynga/sdk/mobileads/ClientId;

.field public static final enum Unknown:Lcom/zynga/sdk/mobileads/ClientId;


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/ClientId;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/ClientId;

    .line 13
    sget-object v1, Lcom/zynga/sdk/mobileads/ClientId;->Unknown:Lcom/zynga/sdk/mobileads/ClientId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/ClientId;->AndroidPhone:Lcom/zynga/sdk/mobileads/ClientId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/ClientId;->AndroidTablet:Lcom/zynga/sdk/mobileads/ClientId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 14
    new-instance v0, Lcom/zynga/sdk/mobileads/ClientId;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Unknown"

    invoke-direct {v0, v3, v4, v2}, Lcom/zynga/sdk/mobileads/ClientId;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/ClientId;->Unknown:Lcom/zynga/sdk/mobileads/ClientId;

    .line 15
    new-instance v0, Lcom/zynga/sdk/mobileads/ClientId;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v5, 0x1e9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const/16 v5, 0x1f2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "AndroidPhone"

    invoke-direct {v0, v5, v1, v3}, Lcom/zynga/sdk/mobileads/ClientId;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/ClientId;->AndroidPhone:Lcom/zynga/sdk/mobileads/ClientId;

    .line 16
    new-instance v0, Lcom/zynga/sdk/mobileads/ClientId;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v5, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/16 v1, 0x1ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 v1, 0x1f5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v3, v2

    const-string v1, "AndroidTablet"

    invoke-direct {v0, v1, v6, v3}, Lcom/zynga/sdk/mobileads/ClientId;-><init>(Ljava/lang/String;I[Ljava/lang/Integer;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/ClientId;->AndroidTablet:Lcom/zynga/sdk/mobileads/ClientId;

    .line 13
    invoke-static {}, Lcom/zynga/sdk/mobileads/ClientId;->$values()[Lcom/zynga/sdk/mobileads/ClientId;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/ClientId;->$VALUES:[Lcom/zynga/sdk/mobileads/ClientId;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ClientId;->values:Ljava/util/List;

    return-void
.end method

.method public static findByIntValue(I)Lcom/zynga/sdk/mobileads/ClientId;
    .locals 6

    .line 30
    invoke-static {}, Lcom/zynga/sdk/mobileads/ClientId;->values()[Lcom/zynga/sdk/mobileads/ClientId;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/ClientId;->getValues()Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/zynga/sdk/mobileads/ClientId;->Unknown:Lcom/zynga/sdk/mobileads/ClientId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/ClientId;
    .locals 1

    .line 13
    const-class v0, Lcom/zynga/sdk/mobileads/ClientId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/ClientId;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/ClientId;
    .locals 1

    .line 13
    sget-object v0, Lcom/zynga/sdk/mobileads/ClientId;->$VALUES:[Lcom/zynga/sdk/mobileads/ClientId;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/ClientId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/ClientId;

    return-object v0
.end method


# virtual methods
.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ClientId;->values:Ljava/util/List;

    return-object v0
.end method
