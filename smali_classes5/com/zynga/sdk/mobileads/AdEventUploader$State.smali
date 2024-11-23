.class final enum Lcom/zynga/sdk/mobileads/AdEventUploader$State;
.super Ljava/lang/Enum;
.source "AdEventUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/AdEventUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/AdEventUploader$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/AdEventUploader$State;

.field public static final enum IDLE:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

.field public static final enum PENDING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

.field public static final enum UPLOADING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/AdEventUploader$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    .line 44
    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->IDLE:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->UPLOADING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->PENDING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 46
    new-instance v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdEventUploader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->IDLE:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    .line 48
    new-instance v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    const-string v1, "UPLOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdEventUploader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->UPLOADING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    .line 50
    new-instance v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdEventUploader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->PENDING:Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    .line 44
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->$values()[Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->$VALUES:[Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/AdEventUploader$State;
    .locals 1

    .line 44
    const-class v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/AdEventUploader$State;
    .locals 1

    .line 44
    sget-object v0, Lcom/zynga/sdk/mobileads/AdEventUploader$State;->$VALUES:[Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/AdEventUploader$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/AdEventUploader$State;

    return-object v0
.end method
