.class public final enum Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailedLoadAdCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field public static final enum AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field public static final enum InvalidSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field public static final enum LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field public static final enum LoadingContinued:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field public static final enum MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field public static final enum NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field public static final enum Timeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

.field public static final enum Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;


# instance fields
.field public final causeString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 126
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->InvalidSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Timeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadingContinued:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 128
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "AdAbandoned"

    const/4 v2, 0x0

    const-string v3, "AD_ABANDONED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 129
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "NoSelectAdsResult"

    const/4 v2, 0x1

    const-string v3, "NO_SELECT_ADS_RESULT"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->NoSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 130
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "InvalidSelectAdsResult"

    const/4 v2, 0x2

    const-string v3, "INVALID_SELECT_ADS_RESULT"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->InvalidSelectAdsResult:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 131
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "Unfulfilled"

    const/4 v2, 0x3

    const-string v3, "UNFULFILLED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 132
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "LoadLineItemFailed"

    const/4 v2, 0x4

    const-string v3, "LOAD_LINE_ITEM_FAILED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadLineItemFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 133
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "Timeout"

    const/4 v2, 0x5

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->Timeout:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 134
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "MemoryThreshold"

    const/4 v2, 0x6

    const-string v3, "LOW_MEMORY"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 135
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    const-string v1, "LoadingContinued"

    const/4 v2, 0x7

    const-string v3, "LOADING_CONTINUED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->LoadingContinued:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    .line 126
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->$values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

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

    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->causeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;
    .locals 1

    .line 126
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;
    .locals 1

    .line 126
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedLoadAdCause;

    return-object v0
.end method
