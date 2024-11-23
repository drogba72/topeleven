.class public final enum Lcom/fyber/Fyber$Settings$UIStringIdentifier;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/Fyber$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIStringIdentifier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/Fyber$Settings$UIStringIdentifier;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum DISMISS_ERROR_DIALOG:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final enum ERROR_DIALOG_TITLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final enum ERROR_LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final enum ERROR_LOADING_OFFERWALL_NO_INTERNET_CONNECTION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final enum ERROR_PLAY_STORE_UNAVAILABLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final enum GENERIC_ERROR:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final enum LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final enum VCS_COINS_NOTIFICATION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final enum VCS_DEFAULT_CURRENCY:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

.field public static final synthetic a:[Lcom/fyber/Fyber$Settings$UIStringIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/4 v1, 0x0

    const-string v2, "ERROR_DIALOG_TITLE"

    invoke-direct {v0, v1, v2}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_DIALOG_TITLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    new-instance v2, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/4 v3, 0x1

    const-string v4, "DISMISS_ERROR_DIALOG"

    invoke-direct {v2, v3, v4}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->DISMISS_ERROR_DIALOG:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    new-instance v4, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/4 v5, 0x2

    const-string v6, "GENERIC_ERROR"

    invoke-direct {v4, v5, v6}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->GENERIC_ERROR:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 2
    new-instance v6, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/4 v7, 0x3

    const-string v8, "ERROR_LOADING_OFFERWALL"

    invoke-direct {v6, v7, v8}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    new-instance v8, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/4 v9, 0x4

    const-string v10, "ERROR_LOADING_OFFERWALL_NO_INTERNET_CONNECTION"

    invoke-direct {v8, v9, v10}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_LOADING_OFFERWALL_NO_INTERNET_CONNECTION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 3
    new-instance v10, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/4 v11, 0x5

    const-string v12, "LOADING_OFFERWALL"

    invoke-direct {v10, v11, v12}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v10, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    new-instance v12, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/4 v13, 0x6

    const-string v14, "ERROR_PLAY_STORE_UNAVAILABLE"

    invoke-direct {v12, v13, v14}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v12, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_PLAY_STORE_UNAVAILABLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    .line 4
    new-instance v14, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/4 v15, 0x7

    const-string v13, "VCS_COINS_NOTIFICATION"

    invoke-direct {v14, v15, v13}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v14, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->VCS_COINS_NOTIFICATION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    new-instance v13, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/16 v15, 0x8

    const-string v11, "VCS_DEFAULT_CURRENCY"

    invoke-direct {v13, v15, v11}, Lcom/fyber/Fyber$Settings$UIStringIdentifier;-><init>(ILjava/lang/String;)V

    sput-object v13, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->VCS_DEFAULT_CURRENCY:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const/16 v11, 0x9

    new-array v11, v11, [Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    aput-object v0, v11, v1

    aput-object v2, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    const/4 v0, 0x7

    aput-object v14, v11, v0

    aput-object v13, v11, v15

    .line 6
    sput-object v11, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->a:[Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/Fyber$Settings$UIStringIdentifier;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/fyber/Fyber$Settings$UIStringIdentifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->a:[Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-virtual {v0}, [Lcom/fyber/Fyber$Settings$UIStringIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    return-object v0
.end method
