.class public final enum Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;
.super Ljava/lang/Enum;
.source "MRAIDWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Viewable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

.field public static final enum Invisible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

.field public static final enum Visible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;


# instance fields
.field private mJsonValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    .line 522
    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->Visible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->Invisible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 523
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    const-string v1, "Visible"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->Visible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    .line 524
    new-instance v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    const-string v1, "Invisible"

    invoke-direct {v0, v1, v3, v2}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->Invisible:Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    .line 522
    invoke-static {}, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->$values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->$VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 529
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "{\"viewable\": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->mJsonValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;
    .locals 1

    .line 522
    const-class v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;
    .locals 1

    .line 522
    sget-object v0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->$VALUES:[Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;

    return-object v0
.end method


# virtual methods
.method public getJson()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDWebView$Viewable;->mJsonValue:Ljava/lang/String;

    return-object v0
.end method