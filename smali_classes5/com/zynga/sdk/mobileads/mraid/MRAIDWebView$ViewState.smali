.class public final enum Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;
.super Ljava/lang/Enum;
.source "MRAIDWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

.field public static final enum Default:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

.field public static final enum Expanded:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

.field public static final enum Hidden:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

.field public static final enum Loading:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

.field public static final enum Resized:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;


# instance fields
.field private final mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 504
    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Loading:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Default:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Expanded:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Resized:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Hidden:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 505
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const-string v1, "Loading"

    const/4 v2, 0x0

    const-string v3, "loading"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Loading:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 506
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const-string v1, "Default"

    const/4 v2, 0x1

    const-string v3, "default"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Default:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 507
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const-string v1, "Expanded"

    const/4 v2, 0x2

    const-string v3, "expanded"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Expanded:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 508
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const-string v1, "Resized"

    const/4 v2, 0x3

    const-string v3, "resized"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Resized:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 509
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    const-string v1, "Hidden"

    const/4 v2, 0x4

    const-string v3, "hidden"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->Hidden:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    .line 504
    invoke-static {}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->$values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->$VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

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

    .line 513
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "{\"state\": \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;
    .locals 1

    .line 504
    const-class v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;
    .locals 1

    .line 504
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->$VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;

    return-object v0
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$ViewState;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method
