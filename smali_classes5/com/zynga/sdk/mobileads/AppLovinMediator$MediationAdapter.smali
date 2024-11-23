.class final enum Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;
.super Ljava/lang/Enum;
.source "AppLovinMediator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AppLovinMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MediationAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum APS:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum BIDMACHINE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum CHARTBOOST:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum FYBER:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum GAM:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum GOOGLE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum INMOBI:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum IRONSOURCE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum META:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum MINTEGRAL:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum UNITYADS:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

.field public static final enum VUNGLE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;


# instance fields
.field private final eosValue:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

.field private final fullyQualifiedClassName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 33
    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->APS:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->BIDMACHINE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->CHARTBOOST:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->META:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->FYBER:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->GAM:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->GOOGLE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->INMOBI:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->IRONSOURCE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->MINTEGRAL:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->UNITYADS:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->VUNGLE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->APS:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "APS"

    const/4 v3, 0x0

    const-string v4, "AmazonAdMarketplaceMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->APS:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 35
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->BIDMACHINE:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "BIDMACHINE"

    const/4 v3, 0x1

    const-string v4, "BidMachineMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->BIDMACHINE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 36
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->CHARTBOOST:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "CHARTBOOST"

    const/4 v3, 0x2

    const-string v4, "ChartboostMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->CHARTBOOST:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 37
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->META:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "META"

    const/4 v3, 0x3

    const-string v4, "FacebookMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->META:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 38
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->FYBER:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "FYBER"

    const/4 v3, 0x4

    const-string v4, "InneractiveMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->FYBER:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 39
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->GAM:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "GAM"

    const/4 v3, 0x5

    const-string v4, "GoogleAdManagerMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->GAM:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 40
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->GOOGLE:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "GOOGLE"

    const/4 v3, 0x6

    const-string v4, "GoogleMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->GOOGLE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 41
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->INMOBI:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "INMOBI"

    const/4 v3, 0x7

    const-string v4, "InMobiMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->INMOBI:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 42
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->IRONSOURCE:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "IRONSOURCE"

    const/16 v3, 0x8

    const-string v4, "IronSourceMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->IRONSOURCE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 43
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->MINTEGRAL:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "MINTEGRAL"

    const/16 v3, 0x9

    const-string v4, "MintegralMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->MINTEGRAL:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 44
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->UNITYADS:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "UNITYADS"

    const/16 v3, 0xa

    const-string v4, "UnityAdsMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->UNITYADS:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 45
    new-instance v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->VUNGLE:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const-string v2, "VUNGLE"

    const/16 v3, 0xb

    const-string v4, "VungleMediationAdapter"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;-><init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->VUNGLE:Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    .line 33
    invoke-static {}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->$values()[Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->$VALUES:[Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->eosValue:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "com.applovin.mediation.adapters"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const-string p2, "%s.%s"

    .line 52
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->fullyQualifiedClassName:Ljava/lang/String;

    return-void
.end method

.method public static findByEosValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;
    .locals 5

    .line 64
    invoke-static {}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->values()[Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 65
    iget-object v4, v3, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->eosValue:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;->getNetworkName()Ljava/lang/String;

    move-result-object v4

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

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;
    .locals 1

    .line 33
    const-class v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;
    .locals 1

    .line 33
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->$VALUES:[Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    return-object v0
.end method


# virtual methods
.method public eosValue()Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->eosValue:Lcom/zynga/sdk/mobileads/mediator/BaseMediator$EOSNetworkInitNetworkKey;

    return-object v0
.end method

.method public fullyQualifiedClassName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->fullyQualifiedClassName:Ljava/lang/String;

    return-object v0
.end method
