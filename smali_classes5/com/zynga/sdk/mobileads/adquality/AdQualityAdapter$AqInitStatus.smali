.class public final enum Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;
.super Ljava/lang/Enum;
.source "AdQualityAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AqInitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

.field public static final enum FAILED:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

.field public static final enum NOT_INITIALIZED_YET:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

.field public static final enum SUCCESS:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    .line 23
    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->SUCCESS:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->FAILED:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->NOT_INITIALIZED_YET:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->SUCCESS:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    new-instance v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    const-string v1, "FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->FAILED:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    new-instance v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    const-string v1, "NOT_INITIALIZED_YET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->NOT_INITIALIZED_YET:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    .line 23
    invoke-static {}, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->$values()[Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->$VALUES:[Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;
    .locals 1

    .line 23
    const-class v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;
    .locals 1

    .line 23
    sget-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->$VALUES:[Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    return-object v0
.end method
