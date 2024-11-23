.class public final enum Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RestartState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

.field public static final enum Complete:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

.field public static final enum Loading:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

.field public static final enum Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;


# instance fields
.field public final stateString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    .line 68
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Loading:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Complete:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    const-string v1, "Never"

    const/4 v2, 0x0

    const-string v3, "never"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Never:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    .line 71
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    const-string v1, "Loading"

    const/4 v2, 0x1

    const-string v3, "loading"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Loading:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    .line 72
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    const-string v1, "Complete"

    const/4 v2, 0x2

    const-string v3, "complete"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->Complete:Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    .line 68
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->$values()[Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->stateString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;
    .locals 1

    .line 68
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;
    .locals 1

    .line 68
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$RestartState;

    return-object v0
.end method
