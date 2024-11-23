.class public final enum Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FailedSelectAdsCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

.field public static final enum AuthException:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

.field public static final enum AuthExpired:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

.field public static final enum Http:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

.field public static final enum InvalidData:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

.field public static final enum NoData:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

.field public static final enum Offline:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;


# instance fields
.field public final causeString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    .line 161
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->Offline:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->Http:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->AuthException:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->AuthExpired:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->NoData:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->InvalidData:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 163
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const-string v1, "Offline"

    const/4 v2, 0x0

    const-string v3, "OFFLINE"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->Offline:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    .line 164
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const-string v1, "Http"

    const/4 v2, 0x1

    const-string v3, "HTTP"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->Http:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    .line 165
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const-string v1, "AuthException"

    const/4 v2, 0x2

    const-string v3, "AUTH_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->AuthException:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    .line 166
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const-string v1, "AuthExpired"

    const/4 v2, 0x3

    const-string v3, "AUTH_EXPIRED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->AuthExpired:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    .line 167
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const-string v1, "NoData"

    const/4 v2, 0x4

    const-string v3, "NO_DATA"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->NoData:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    .line 168
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    const-string v1, "InvalidData"

    const/4 v2, 0x5

    const-string v3, "INVLAID_DATA"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->InvalidData:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    .line 161
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->$values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

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

    .line 172
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->causeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;
    .locals 1

    .line 161
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;
    .locals 1

    .line 161
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$FailedSelectAdsCause;

    return-object v0
.end method
