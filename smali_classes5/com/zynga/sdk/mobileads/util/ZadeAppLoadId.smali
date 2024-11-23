.class public final enum Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;
.super Ljava/lang/Enum;
.source "ZadeAppLoadId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

.field public static final enum INSTANCE:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final VERTICA_RESERVED_INT:Ljava/lang/Long;


# instance fields
.field private appLoadId:Ljava/lang/Long;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    .line 5
    sget-object v1, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->INSTANCE:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->INSTANCE:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    .line 5
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->$values()[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->$VALUES:[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    const-string v0, "ZadeAppLoadId"

    .line 8
    sput-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->LOG_TAG:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->VERTICA_RESERVED_INT:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static validate(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    .locals 2

    .line 27
    sget-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->VERTICA_RESERVED_INT:Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 29
    sget-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->invalid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->withAppLoadId(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    move-result-object p0

    .line 30
    sget-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->LOG_TAG:Ljava/lang/String;

    invoke-static {p0}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->-$$Nest$fgetmessage(Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 33
    :cond_0
    sget-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->valid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    invoke-virtual {v0, p0}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->withAppLoadId(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;
    .locals 1

    .line 5
    const-class v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;
    .locals 1

    .line 5
    sget-object v0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->$VALUES:[Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Long;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->appLoadId:Ljava/lang/Long;

    return-object v0
.end method

.method public set(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;
    .locals 2

    .line 19
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->validate(Ljava/lang/Long;)Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;->valid:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId$ValidationResult;

    if-ne v0, v1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->appLoadId:Ljava/lang/Long;

    :cond_0
    return-object v0
.end method
