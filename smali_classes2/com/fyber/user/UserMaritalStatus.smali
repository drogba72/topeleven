.class public final enum Lcom/fyber/user/UserMaritalStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/user/UserMaritalStatus;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/fyber/user/UserMaritalStatus;

.field public static final enum divorced:Lcom/fyber/user/UserMaritalStatus;

.field public static final enum engaged:Lcom/fyber/user/UserMaritalStatus;

.field public static final enum married:Lcom/fyber/user/UserMaritalStatus;

.field public static final enum relationship:Lcom/fyber/user/UserMaritalStatus;

.field public static final enum single:Lcom/fyber/user/UserMaritalStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/fyber/user/UserMaritalStatus;

    const/4 v1, 0x0

    const-string/jumbo v2, "single"

    invoke-direct {v0, v1, v2}, Lcom/fyber/user/UserMaritalStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/user/UserMaritalStatus;->single:Lcom/fyber/user/UserMaritalStatus;

    .line 5
    new-instance v2, Lcom/fyber/user/UserMaritalStatus;

    const/4 v3, 0x1

    const-string v4, "relationship"

    invoke-direct {v2, v3, v4}, Lcom/fyber/user/UserMaritalStatus;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/user/UserMaritalStatus;->relationship:Lcom/fyber/user/UserMaritalStatus;

    .line 9
    new-instance v4, Lcom/fyber/user/UserMaritalStatus;

    const/4 v5, 0x2

    const-string v6, "married"

    invoke-direct {v4, v5, v6}, Lcom/fyber/user/UserMaritalStatus;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/user/UserMaritalStatus;->married:Lcom/fyber/user/UserMaritalStatus;

    .line 13
    new-instance v6, Lcom/fyber/user/UserMaritalStatus;

    const/4 v7, 0x3

    const-string v8, "divorced"

    invoke-direct {v6, v7, v8}, Lcom/fyber/user/UserMaritalStatus;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/user/UserMaritalStatus;->divorced:Lcom/fyber/user/UserMaritalStatus;

    .line 17
    new-instance v8, Lcom/fyber/user/UserMaritalStatus;

    const/4 v9, 0x4

    const-string v10, "engaged"

    invoke-direct {v8, v9, v10}, Lcom/fyber/user/UserMaritalStatus;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/user/UserMaritalStatus;->engaged:Lcom/fyber/user/UserMaritalStatus;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/fyber/user/UserMaritalStatus;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 19
    sput-object v10, Lcom/fyber/user/UserMaritalStatus;->a:[Lcom/fyber/user/UserMaritalStatus;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/user/UserMaritalStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/user/UserMaritalStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserMaritalStatus;

    return-object p0
.end method

.method public static values()[Lcom/fyber/user/UserMaritalStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/user/UserMaritalStatus;->a:[Lcom/fyber/user/UserMaritalStatus;

    invoke-virtual {v0}, [Lcom/fyber/user/UserMaritalStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/user/UserMaritalStatus;

    return-object v0
.end method