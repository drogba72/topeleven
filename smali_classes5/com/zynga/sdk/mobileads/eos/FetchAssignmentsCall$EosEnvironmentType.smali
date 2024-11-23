.class public final enum Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;
.super Ljava/lang/Enum;
.source "FetchAssignmentsCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EosEnvironmentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

.field public static final enum DEVELOPMENT:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

.field public static final enum PRODUCTION:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

.field public static final enum STAGING:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;


# instance fields
.field private final eosEnvironmentType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    .line 30
    sget-object v1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->PRODUCTION:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->STAGING:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->DEVELOPMENT:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "production"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->PRODUCTION:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    .line 32
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    const-string v1, "STAGING"

    const/4 v2, 0x1

    const-string/jumbo v3, "staging"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->STAGING:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    .line 33
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    const-string v1, "DEVELOPMENT"

    const/4 v2, 0x2

    const-string v3, "development"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->DEVELOPMENT:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    .line 30
    invoke-static {}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->$values()[Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->$VALUES:[Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

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

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->eosEnvironmentType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;
    .locals 1

    .line 30
    const-class v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;
    .locals 1

    .line 30
    sget-object v0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->$VALUES:[Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;

    return-object v0
.end method


# virtual methods
.method public getEosEnvironmentType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsCall$EosEnvironmentType;->eosEnvironmentType:Ljava/lang/String;

    return-object v0
.end method
