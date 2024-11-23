.class public final enum Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscardCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

.field public static final enum Destroyed:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

.field public static final enum PrecacheExpired:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;


# instance fields
.field public final causeString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    .line 177
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->Destroyed:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->PrecacheExpired:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 179
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    const-string v1, "Destroyed"

    const/4 v2, 0x0

    const-string v3, "DESTROYED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->Destroyed:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    .line 180
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    const-string v1, "PrecacheExpired"

    const/4 v2, 0x1

    const-string v3, "PRECACHE_EXPIRED"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->PrecacheExpired:Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    .line 177
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->$values()[Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

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

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->causeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;
    .locals 1

    .line 177
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;
    .locals 1

    .line 177
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$DiscardCause;

    return-object v0
.end method
