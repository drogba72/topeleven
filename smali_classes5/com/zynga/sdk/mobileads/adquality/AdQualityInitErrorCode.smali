.class public final enum Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;
.super Ljava/lang/Enum;
.source "AdQualityInitErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

.field public static final enum AppKeyNotFound:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

.field public static final enum AqInitFailedCallbackError:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

.field public static final enum DisabledByNetworkInitEos:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

.field public static final enum PackageNotFound:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

.field public static final enum ReflectionError:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;


# instance fields
.field public final causeString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    .line 3
    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->AppKeyNotFound:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->PackageNotFound:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->AqInitFailedCallbackError:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->DisabledByNetworkInitEos:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->ReflectionError:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const-string v1, "AppKeyNotFound"

    const/4 v2, 0x0

    const-string v3, "APP_KEY_NOT_FOUND"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->AppKeyNotFound:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    .line 5
    new-instance v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const-string v1, "PackageNotFound"

    const/4 v2, 0x1

    const-string v3, "PACKAGE_NAME_NOT_FOUND"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->PackageNotFound:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    .line 6
    new-instance v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const-string v1, "AqInitFailedCallbackError"

    const/4 v2, 0x2

    const-string v3, "AD_QUALITY_INIT_FAILED_CALLBACK_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->AqInitFailedCallbackError:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    .line 7
    new-instance v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const-string v1, "DisabledByNetworkInitEos"

    const/4 v2, 0x3

    const-string v3, "DISABLED_BY_NETWORK_INIT_EOS"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->DisabledByNetworkInitEos:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    .line 8
    new-instance v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    const-string v1, "ReflectionError"

    const/4 v2, 0x4

    const-string v3, "REFLECTION_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->ReflectionError:Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    .line 3
    invoke-static {}, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->$values()[Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->$VALUES:[Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->causeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->$VALUES:[Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/adquality/AdQualityInitErrorCode;

    return-object v0
.end method
