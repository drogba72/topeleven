.class public final enum Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;
.super Ljava/lang/Enum;
.source "ImageCreativeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Command"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

.field public static final enum REDIRECT:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;


# instance fields
.field final mCommand:Ljava/lang/String;

.field final mCommandUrl:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    .line 174
    sget-object v1, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->REDIRECT:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 176
    new-instance v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    const-string v1, "REDIRECT"

    const/4 v2, 0x0

    const-string v3, "redirect"

    invoke-direct {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->REDIRECT:Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    .line 174
    invoke-static {}, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->$values()[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    move-result-object v0

    sput-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->$VALUES:[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

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

    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->mCommand:Ljava/lang/String;

    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "zyngaads://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->mCommandUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;
    .locals 1

    .line 174
    const-class v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    return-object p0
.end method

.method public static values()[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;
    .locals 1

    .line 174
    sget-object v0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->$VALUES:[Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    invoke-virtual {v0}, [Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;

    return-object v0
.end method


# virtual methods
.method matches(Ljava/lang/String;)Z
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ImageCreativeAdapter$Bridge$Command;->mCommand:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
