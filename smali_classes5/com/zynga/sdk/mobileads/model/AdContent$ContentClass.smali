.class public final enum Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;
.super Ljava/lang/Enum;
.source "AdContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentClass"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

.field public static final enum BRANDED_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

.field public static final enum CONTENT:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

.field public static final enum DAP_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

.field public static final enum THIRDPARTY:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

.field public static final enum UNSUPPORTED:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    .line 164
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->CONTENT:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->BRANDED_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->THIRDPARTY:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->DAP_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->UNSUPPORTED:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 165
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const-string v1, "CONTENT"

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->CONTENT:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    .line 166
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const-string v1, "BRANDED_ASSET"

    const/4 v2, 0x1

    const-string v3, "brandedAsset"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->BRANDED_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    .line 167
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const-string v1, "THIRDPARTY"

    const/4 v2, 0x2

    const-string/jumbo v3, "thirdParty"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->THIRDPARTY:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    .line 168
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const-string v1, "DAP_ASSET"

    const/4 v2, 0x3

    const-string v3, "dapAsset"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->DAP_ASSET:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    .line 169
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x4

    const-string/jumbo v3, "unsupported"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->UNSUPPORTED:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    .line 164
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->$values()[Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

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

    .line 190
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static getContentClassForJsonValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;
    .locals 5

    .line 181
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->values()[Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 182
    iget-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->mJsonValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186
    :cond_1
    sget-object p0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->UNSUPPORTED:Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;
    .locals 1

    .line 164
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;
    .locals 1

    .line 164
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;

    return-object v0
.end method


# virtual methods
.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent$ContentClass;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method
