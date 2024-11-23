.class public final enum Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Corner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

.field public static final enum BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

.field public static final enum BOTTOM_RIGHT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

.field public static final enum TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

.field public static final enum TOP_RIGHT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->TOP_RIGHT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    const-string v7, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_RIGHT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->$VALUES:[Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->$VALUES:[Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    return-object v0
.end method
