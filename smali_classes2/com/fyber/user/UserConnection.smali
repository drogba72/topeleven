.class public final enum Lcom/fyber/user/UserConnection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/user/UserConnection;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/fyber/user/UserConnection;

.field public static final enum three_g:Lcom/fyber/user/UserConnection;

.field public static final enum wifi:Lcom/fyber/user/UserConnection;


# instance fields
.field public final connection:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/user/UserConnection;

    const-string/jumbo v1, "wifi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/fyber/user/UserConnection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/user/UserConnection;->wifi:Lcom/fyber/user/UserConnection;

    .line 5
    new-instance v1, Lcom/fyber/user/UserConnection;

    const-string/jumbo v3, "three_g"

    const/4 v4, 0x1

    const-string v5, "3g"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/user/UserConnection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fyber/user/UserConnection;->three_g:Lcom/fyber/user/UserConnection;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/user/UserConnection;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lcom/fyber/user/UserConnection;->a:[Lcom/fyber/user/UserConnection;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/user/UserConnection;->connection:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/user/UserConnection;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/user/UserConnection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserConnection;

    return-object p0
.end method

.method public static values()[Lcom/fyber/user/UserConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/user/UserConnection;->a:[Lcom/fyber/user/UserConnection;

    invoke-virtual {v0}, [Lcom/fyber/user/UserConnection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/user/UserConnection;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/user/UserConnection;->connection:Ljava/lang/String;

    return-object v0
.end method
