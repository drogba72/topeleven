.class public final enum Lcom/fyber/inneractive/sdk/measurement/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/measurement/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;

.field public static final enum ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;

.field public static final enum VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

.field public static final enum VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/g;


# instance fields
.field mReason:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VERIFICATION_RESOURCE_REJECTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_RESOURCE_REJECTED:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 7
    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/g;

    const/4 v4, 0x2

    const-string v5, "VERIFICATION_NOT_SUPPORTED"

    invoke-direct {v3, v2, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/measurement/g;->VERIFICATION_NOT_SUPPORTED:Lcom/fyber/inneractive/sdk/measurement/g;

    .line 17
    new-instance v5, Lcom/fyber/inneractive/sdk/measurement/g;

    const/4 v6, 0x3

    const-string v7, "ERROR_DURING_RESOURCE_LOAD"

    invoke-direct {v5, v4, v6, v7}, Lcom/fyber/inneractive/sdk/measurement/g;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/measurement/g;->ERROR_DURING_RESOURCE_LOAD:Lcom/fyber/inneractive/sdk/measurement/g;

    new-array v6, v6, [Lcom/fyber/inneractive/sdk/measurement/g;

    aput-object v0, v6, v1

    aput-object v3, v6, v2

    aput-object v5, v6, v4

    .line 19
    sput-object v6, Lcom/fyber/inneractive/sdk/measurement/g;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/measurement/g;->mReason:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/g;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/g;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/g;

    return-object v0
.end method
