.class final enum Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;
.super Ljava/lang/Enum;
.source "LineItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/LineItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "DAPContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

.field public static final enum GIF:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

.field public static final enum HTML:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

.field public static final enum JPEG:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

.field public static final enum PNG:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    .line 119
    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->PNG:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->JPEG:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->GIF:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->HTML:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 120
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    const-string v1, "PNG"

    const/4 v2, 0x0

    const-string v3, "png"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->PNG:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    .line 121
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    const-string v1, "JPEG"

    const/4 v2, 0x1

    const-string v3, "jpeg"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->JPEG:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    .line 122
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    const-string v1, "GIF"

    const/4 v2, 0x2

    const-string v3, "gif"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->GIF:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    .line 123
    new-instance v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    const-string v1, "HTML"

    const/4 v2, 0x3

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->HTML:Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    .line 119
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->$values()[Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

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

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static getByKey(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;
    .locals 5

    .line 132
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->values()[Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 133
    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->getKey()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;
    .locals 1

    .line 119
    const-class v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;
    .locals 1

    .line 119
    sget-object v0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->$VALUES:[Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/model/LineItem$DAPContentType;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method
