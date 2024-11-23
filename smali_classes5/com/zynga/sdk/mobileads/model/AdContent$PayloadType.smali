.class public final enum Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;
.super Ljava/lang/Enum;
.source "AdContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayloadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

.field public static final enum HTML:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

.field public static final enum URL:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    .line 245
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->HTML:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->URL:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 246
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    const-string v1, "HTML"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->HTML:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    .line 247
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    const-string v1, "URL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->URL:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    .line 245
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->$values()[Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

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

    .line 268
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 269
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static getPayloadTypeForJsonValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;
    .locals 5

    .line 259
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->values()[Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 260
    iget-object v4, v3, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->mJsonValue:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 264
    :cond_1
    sget-object p0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->URL:Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;
    .locals 1

    .line 245
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;
    .locals 1

    .line 245
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;

    return-object v0
.end method


# virtual methods
.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/AdContent$PayloadType;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method
