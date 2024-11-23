.class public final enum Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
.super Ljava/lang/Enum;
.source "LineItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdCreativeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum Cmp:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum Configuration:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum Dap:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum DapWithFullscreenAd:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum Image:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum MediationDebugger:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum Rich:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

.field public static final enum Video:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;


# instance fields
.field private mKey:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 857
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Image:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Video:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Rich:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Dap:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->DapWithFullscreenAd:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Configuration:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Cmp:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->MediationDebugger:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 859
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "Image"

    const/4 v2, 0x0

    const-string v3, "IMAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Image:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 861
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "Video"

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Video:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 863
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "Rich"

    const/4 v2, 0x2

    const-string v3, "RICH"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Rich:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 865
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "ThirdParty"

    const/4 v2, 0x3

    const-string v3, "THIRDPARTY"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->ThirdParty:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 866
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "Dap"

    const/4 v2, 0x4

    const-string v3, "DAP"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Dap:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 867
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "DapWithFullscreenAd"

    const/4 v2, 0x5

    const-string v3, "DAP_WITH_FULLSCREEN_AD"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->DapWithFullscreenAd:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 869
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "Configuration"

    const/4 v2, 0x6

    const-string v3, "ZAC_CONFIGURATION"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Configuration:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 870
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "Cmp"

    const/4 v2, 0x7

    const-string v3, "CMP"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->Cmp:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 871
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    const-string v1, "MediationDebugger"

    const/16 v2, 0x8

    const-string v3, "MEDIATION_DEBUGGER"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->MediationDebugger:Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    .line 857
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->$values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

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

    .line 875
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 876
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static getByKey(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
    .locals 5

    .line 884
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 885
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
    .locals 1

    .line 857
    const-class v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;
    .locals 1

    .line 857
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 880
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem$AdCreativeType;->mKey:Ljava/lang/String;

    return-object v0
.end method
