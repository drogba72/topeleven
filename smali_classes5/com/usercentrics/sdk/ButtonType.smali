.class public final enum Lcom/usercentrics/sdk/ButtonType;
.super Ljava/lang/Enum;
.source "ButtonSettings.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/usercentrics/sdk/ButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/usercentrics/sdk/ButtonType;",
        "",
        "(Ljava/lang/String;I)V",
        "ACCEPT_ALL",
        "DENY_ALL",
        "MORE",
        "SAVE",
        "usercentrics-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/usercentrics/sdk/ButtonType;

.field public static final enum ACCEPT_ALL:Lcom/usercentrics/sdk/ButtonType;

.field public static final enum DENY_ALL:Lcom/usercentrics/sdk/ButtonType;

.field public static final enum MORE:Lcom/usercentrics/sdk/ButtonType;

.field public static final enum SAVE:Lcom/usercentrics/sdk/ButtonType;


# direct methods
.method private static final synthetic $values()[Lcom/usercentrics/sdk/ButtonType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/usercentrics/sdk/ButtonType;

    sget-object v1, Lcom/usercentrics/sdk/ButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ButtonType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/ButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ButtonType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/ButtonType;->MORE:Lcom/usercentrics/sdk/ButtonType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/usercentrics/sdk/ButtonType;->SAVE:Lcom/usercentrics/sdk/ButtonType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/usercentrics/sdk/ButtonType;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ButtonType;->ACCEPT_ALL:Lcom/usercentrics/sdk/ButtonType;

    .line 24
    new-instance v0, Lcom/usercentrics/sdk/ButtonType;

    const-string v1, "DENY_ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ButtonType;->DENY_ALL:Lcom/usercentrics/sdk/ButtonType;

    .line 25
    new-instance v0, Lcom/usercentrics/sdk/ButtonType;

    const-string v1, "MORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ButtonType;->MORE:Lcom/usercentrics/sdk/ButtonType;

    .line 26
    new-instance v0, Lcom/usercentrics/sdk/ButtonType;

    const-string v1, "SAVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/usercentrics/sdk/ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/usercentrics/sdk/ButtonType;->SAVE:Lcom/usercentrics/sdk/ButtonType;

    invoke-static {}, Lcom/usercentrics/sdk/ButtonType;->$values()[Lcom/usercentrics/sdk/ButtonType;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/ButtonType;->$VALUES:[Lcom/usercentrics/sdk/ButtonType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/usercentrics/sdk/ButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/usercentrics/sdk/ButtonType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/usercentrics/sdk/ButtonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/usercentrics/sdk/ButtonType;
    .locals 1

    const-class v0, Lcom/usercentrics/sdk/ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/usercentrics/sdk/ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/usercentrics/sdk/ButtonType;
    .locals 1

    sget-object v0, Lcom/usercentrics/sdk/ButtonType;->$VALUES:[Lcom/usercentrics/sdk/ButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/usercentrics/sdk/ButtonType;

    return-object v0
.end method