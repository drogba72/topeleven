.class final enum Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;
.super Ljava/lang/Enum;
.source "AdTargetingValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AdTargetingValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

.field public static final enum BOOLEAN:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

.field public static final enum DOUBLE:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

.field public static final enum LONG:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

.field public static final enum STRING:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

.field public static final enum STRING_LIST:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

.field public static final enum STRING_MAP:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    .line 24
    sget-object v1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING_LIST:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->BOOLEAN:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->DOUBLE:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->LONG:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING_MAP:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    .line 26
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const-string v1, "STRING_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING_LIST:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    .line 27
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->BOOLEAN:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    .line 28
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->DOUBLE:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    .line 29
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const-string v1, "LONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->LONG:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    .line 30
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    const-string v1, "STRING_MAP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->STRING_MAP:Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    .line 24
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->$values()[Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->$VALUES:[Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;
    .locals 1

    .line 24
    const-class v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;
    .locals 1

    .line 24
    sget-object v0, Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->$VALUES:[Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/AdTargetingValue$Type;

    return-object v0
.end method
