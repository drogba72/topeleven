.class public final enum Lcom/fyber/user/UserSexualOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/user/UserSexualOrientation;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/fyber/user/UserSexualOrientation;

.field public static final enum bisexual:Lcom/fyber/user/UserSexualOrientation;

.field public static final enum gay:Lcom/fyber/user/UserSexualOrientation;

.field public static final enum straight:Lcom/fyber/user/UserSexualOrientation;

.field public static final enum unknown:Lcom/fyber/user/UserSexualOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/user/UserSexualOrientation;

    const/4 v1, 0x0

    const-string/jumbo v2, "straight"

    invoke-direct {v0, v1, v2}, Lcom/fyber/user/UserSexualOrientation;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/user/UserSexualOrientation;->straight:Lcom/fyber/user/UserSexualOrientation;

    .line 5
    new-instance v2, Lcom/fyber/user/UserSexualOrientation;

    const/4 v3, 0x1

    const-string v4, "bisexual"

    invoke-direct {v2, v3, v4}, Lcom/fyber/user/UserSexualOrientation;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/user/UserSexualOrientation;->bisexual:Lcom/fyber/user/UserSexualOrientation;

    .line 9
    new-instance v4, Lcom/fyber/user/UserSexualOrientation;

    const/4 v5, 0x2

    const-string v6, "gay"

    invoke-direct {v4, v5, v6}, Lcom/fyber/user/UserSexualOrientation;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/user/UserSexualOrientation;->gay:Lcom/fyber/user/UserSexualOrientation;

    .line 13
    new-instance v6, Lcom/fyber/user/UserSexualOrientation;

    const/4 v7, 0x3

    const-string/jumbo v8, "unknown"

    invoke-direct {v6, v7, v8}, Lcom/fyber/user/UserSexualOrientation;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/user/UserSexualOrientation;->unknown:Lcom/fyber/user/UserSexualOrientation;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/fyber/user/UserSexualOrientation;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 15
    sput-object v8, Lcom/fyber/user/UserSexualOrientation;->a:[Lcom/fyber/user/UserSexualOrientation;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/user/UserSexualOrientation;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/user/UserSexualOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserSexualOrientation;

    return-object p0
.end method

.method public static values()[Lcom/fyber/user/UserSexualOrientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/user/UserSexualOrientation;->a:[Lcom/fyber/user/UserSexualOrientation;

    invoke-virtual {v0}, [Lcom/fyber/user/UserSexualOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/user/UserSexualOrientation;

    return-object v0
.end method
