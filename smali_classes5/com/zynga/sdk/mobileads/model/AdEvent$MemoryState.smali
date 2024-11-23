.class public final enum Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;
.super Ljava/lang/Enum;
.source "AdEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/model/AdEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

.field public static final enum AfterPrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

.field public static final enum AfterShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

.field public static final enum BeforePrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

.field public static final enum BeforeShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;


# instance fields
.field public final memoryString:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    .line 81
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->BeforePrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->AfterPrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->BeforeShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->AfterShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 83
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const-string v1, "BeforePrecache"

    const/4 v2, 0x0

    const-string v3, "BEFORE_PRECACHE"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->BeforePrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    .line 84
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const-string v1, "AfterPrecache"

    const/4 v2, 0x1

    const-string v3, "AFTER_PRECACHE"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->AfterPrecache:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    .line 85
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const-string v1, "BeforeShow"

    const/4 v2, 0x2

    const-string v3, "BEFORE_SHOW"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->BeforeShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    .line 86
    new-instance v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    const-string v1, "AfterShow"

    const/4 v2, 0x3

    const-string v3, "AFTER_SHOW"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->AfterShow:Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    .line 81
    invoke-static {}, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->$values()[Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

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

    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->memoryString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;
    .locals 1

    .line 81
    const-class v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;
    .locals 1

    .line 81
    sget-object v0, Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->$VALUES:[Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/model/AdEvent$MemoryState;

    return-object v0
.end method
