.class public final enum Lcom/fyber/user/UserGender;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/user/UserGender;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a:[Lcom/fyber/user/UserGender;

.field public static final enum female:Lcom/fyber/user/UserGender;

.field public static final enum male:Lcom/fyber/user/UserGender;

.field public static final enum other:Lcom/fyber/user/UserGender;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/user/UserGender;

    const/4 v1, 0x0

    const-string v2, "male"

    invoke-direct {v0, v1, v2}, Lcom/fyber/user/UserGender;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/user/UserGender;->male:Lcom/fyber/user/UserGender;

    .line 5
    new-instance v2, Lcom/fyber/user/UserGender;

    const/4 v3, 0x1

    const-string v4, "female"

    invoke-direct {v2, v3, v4}, Lcom/fyber/user/UserGender;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/user/UserGender;->female:Lcom/fyber/user/UserGender;

    .line 9
    new-instance v4, Lcom/fyber/user/UserGender;

    const/4 v5, 0x2

    const-string v6, "other"

    invoke-direct {v4, v5, v6}, Lcom/fyber/user/UserGender;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/user/UserGender;->other:Lcom/fyber/user/UserGender;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/fyber/user/UserGender;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 11
    sput-object v6, Lcom/fyber/user/UserGender;->a:[Lcom/fyber/user/UserGender;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/user/UserGender;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/user/UserGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/user/UserGender;

    return-object p0
.end method

.method public static values()[Lcom/fyber/user/UserGender;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/user/UserGender;->a:[Lcom/fyber/user/UserGender;

    invoke-virtual {v0}, [Lcom/fyber/user/UserGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/user/UserGender;

    return-object v0
.end method
