.class public final enum Lcom/fyber/utils/FyberLogger$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/utils/FyberLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/utils/FyberLogger$Level;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/utils/FyberLogger$Level;

.field public static final enum DEBUG:Lcom/fyber/utils/FyberLogger$Level;

.field public static final enum ERROR:Lcom/fyber/utils/FyberLogger$Level;

.field public static final enum INFO:Lcom/fyber/utils/FyberLogger$Level;

.field public static final enum VERBOSE:Lcom/fyber/utils/FyberLogger$Level;

.field public static final enum WARNING:Lcom/fyber/utils/FyberLogger$Level;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/fyber/utils/FyberLogger$Level;

    const/4 v1, 0x0

    const-string v2, "VERBOSE"

    invoke-direct {v0, v1, v2}, Lcom/fyber/utils/FyberLogger$Level;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/utils/FyberLogger$Level;->VERBOSE:Lcom/fyber/utils/FyberLogger$Level;

    .line 5
    new-instance v2, Lcom/fyber/utils/FyberLogger$Level;

    const/4 v3, 0x1

    const-string v4, "DEBUG"

    invoke-direct {v2, v3, v4}, Lcom/fyber/utils/FyberLogger$Level;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/utils/FyberLogger$Level;->DEBUG:Lcom/fyber/utils/FyberLogger$Level;

    .line 9
    new-instance v4, Lcom/fyber/utils/FyberLogger$Level;

    const/4 v5, 0x2

    const-string v6, "INFO"

    invoke-direct {v4, v5, v6}, Lcom/fyber/utils/FyberLogger$Level;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/utils/FyberLogger$Level;->INFO:Lcom/fyber/utils/FyberLogger$Level;

    .line 13
    new-instance v6, Lcom/fyber/utils/FyberLogger$Level;

    const/4 v7, 0x3

    const-string v8, "WARNING"

    invoke-direct {v6, v7, v8}, Lcom/fyber/utils/FyberLogger$Level;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/utils/FyberLogger$Level;->WARNING:Lcom/fyber/utils/FyberLogger$Level;

    .line 17
    new-instance v8, Lcom/fyber/utils/FyberLogger$Level;

    const/4 v9, 0x4

    const-string v10, "ERROR"

    invoke-direct {v8, v9, v10}, Lcom/fyber/utils/FyberLogger$Level;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/utils/FyberLogger$Level;->ERROR:Lcom/fyber/utils/FyberLogger$Level;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/fyber/utils/FyberLogger$Level;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 19
    sput-object v10, Lcom/fyber/utils/FyberLogger$Level;->$VALUES:[Lcom/fyber/utils/FyberLogger$Level;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/utils/FyberLogger$Level;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/utils/FyberLogger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/utils/FyberLogger$Level;

    return-object p0
.end method

.method public static values()[Lcom/fyber/utils/FyberLogger$Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->$VALUES:[Lcom/fyber/utils/FyberLogger$Level;

    invoke-virtual {v0}, [Lcom/fyber/utils/FyberLogger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/utils/FyberLogger$Level;

    return-object v0
.end method
