.class public final enum Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

.field public static final enum Displayed:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

.field public static final enum Idle:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

.field public static final enum Opening:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

.field public static final enum Waiting:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;


# instance fields
.field public final stateString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    .line 95
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Idle:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Waiting:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Opening:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Displayed:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 97
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const-string v1, "Idle"

    const/4 v2, 0x0

    const-string v3, "idle"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Idle:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    .line 98
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const-string v1, "Waiting"

    const/4 v2, 0x1

    const-string/jumbo v3, "waiting"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Waiting:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    .line 99
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const-string v1, "Opening"

    const/4 v2, 0x2

    const-string v3, "opening"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Opening:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    .line 100
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    const-string v1, "Displayed"

    const/4 v2, 0x3

    const-string v3, "displayed"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->Displayed:Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    .line 95
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->$values()[Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

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

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->stateString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;
    .locals 1

    .line 95
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;
    .locals 1

    .line 95
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$DisplayState;

    return-object v0
.end method
