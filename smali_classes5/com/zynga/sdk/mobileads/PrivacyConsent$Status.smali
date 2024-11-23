.class public final enum Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;
.super Ljava/lang/Enum;
.source "PrivacyConsent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/PrivacyConsent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

.field public static final enum No:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

.field public static final enum Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

.field public static final enum Yes:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    .line 24
    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->No:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Yes:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static bridge synthetic -$$Nest$fgetvalue(Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->value:I

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 25
    new-instance v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    .line 26
    new-instance v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    const-string v1, "No"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->No:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    .line 27
    new-instance v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    const-string v1, "Yes"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Yes:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    .line 24
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->$values()[Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->$VALUES:[Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;
    .locals 1

    .line 24
    const-class v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;
    .locals 1

    .line 24
    sget-object v0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->$VALUES:[Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->value:I

    return v0
.end method
