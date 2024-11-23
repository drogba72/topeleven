.class public final enum Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;
.super Ljava/lang/Enum;
.source "AdContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

.field public static final enum NONE:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

.field public static final enum POWER_BAR:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

.field public static final enum TIMER:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    .line 205
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->TIMER:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->POWER_BAR:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->NONE:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 206
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    const-string v1, "TIMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->TIMER:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    .line 207
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    const-string v1, "POWER_BAR"

    const/4 v2, 0x1

    const-string v3, "powerBar"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->POWER_BAR:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    .line 208
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    const-string v1, "NONE"

    const/4 v2, 0x2

    const-string v3, "none"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->NONE:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    .line 205
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->$values()[Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

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

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static getProgressTypeForJsonValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;
    .locals 5

    .line 220
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->values()[Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 221
    iget-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->mJsonValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_1
    sget-object p0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->NONE:Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;
    .locals 1

    .line 205
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;
    .locals 1

    .line 205
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;

    return-object v0
.end method


# virtual methods
.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent$ProgressType;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method
