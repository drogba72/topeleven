.class public final enum Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailedAdCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

.field public static final enum AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

.field public static final enum DisplayFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

.field public static final enum InvalidURL:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

.field public static final enum LoadFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

.field public static final enum MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

.field public static final enum NoAd:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

.field public static final enum Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;


# instance fields
.field public final causeString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 109
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->NoAd:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->LoadFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->DisplayFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->InvalidURL:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 111
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v1, "AdAbandoned"

    const/4 v2, 0x0

    const-string v3, "AD_ABANDONED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->AdAbandoned:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 112
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v1, "NoAd"

    const/4 v2, 0x1

    const-string v3, "NO_AD"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->NoAd:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 113
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v1, "Unfulfilled"

    const/4 v2, 0x2

    const-string v3, "UNFULFILLED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->Unfulfilled:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 114
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v1, "LoadFailed"

    const/4 v2, 0x3

    const-string v3, "LOAD_FAILED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->LoadFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 115
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v1, "DisplayFailed"

    const/4 v2, 0x4

    const-string v3, "DISPLAY_FAILED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->DisplayFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 116
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v1, "MemoryThreshold"

    const/4 v2, 0x5

    const-string v3, "LOW_MEMORY"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->MemoryThreshold:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 117
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    const-string v1, "InvalidURL"

    const/4 v2, 0x6

    const-string v3, "INVALID_URL"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->InvalidURL:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    .line 109
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->$values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

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

    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->causeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;
    .locals 1

    .line 109
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;
    .locals 1

    .line 109
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    return-object v0
.end method
