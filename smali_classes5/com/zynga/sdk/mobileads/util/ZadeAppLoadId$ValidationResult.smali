.class public final enum Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
.super Ljava/lang/Enum;
.source "ZadeAppLoadId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

.field public static final enum invalid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

.field public static final enum valid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;


# instance fields
.field private appLoadId:Ljava/lang/Long;

.field private message:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    .line 36
    sget-object v1, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->invalid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->valid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetmessage(Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 37
    new-instance v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const-string v3, "AppLoadId is invalid, received: [%d]."

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->invalid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    .line 38
    new-instance v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    const-string/jumbo v1, "valid"

    const/4 v2, 0x1

    const-string v3, "AppLoadId valid, received: [%d]."

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->valid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    .line 36
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->$values()[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->$VALUES:[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

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

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    .locals 1

    .line 36
    const-class v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    .locals 1

    .line 36
    sget-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->$VALUES:[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->message:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->appLoadId:Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAppLoadId(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->appLoadId:Ljava/lang/Long;

    return-object p0
.end method
