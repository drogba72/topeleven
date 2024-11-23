.class public final enum Lcom/fyber/inneractive/sdk/web/remoteui/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/web/remoteui/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public static final enum HTTP_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public static final enum SSL_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public static final enum TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public static final enum TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public static final enum TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public static final enum TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public static final enum TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public static final enum WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string v1, "HTTP_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/web/remoteui/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/web/remoteui/a;->HTTP_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string v3, "SSL_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/fyber/inneractive/sdk/web/remoteui/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/web/remoteui/a;->SSL_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string v5, "WEB_VIEW_CRASH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/fyber/inneractive/sdk/web/remoteui/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/web/remoteui/a;->WEB_VIEW_CRASH_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 4
    new-instance v5, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string v7, "TEMPLATE_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/fyber/inneractive/sdk/web/remoteui/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 5
    new-instance v7, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string v9, "TEMPLATE_RESOURCE_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/fyber/inneractive/sdk/web/remoteui/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 6
    new-instance v9, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string v11, "TEMPLATE_LOAD_TIMEOUT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/fyber/inneractive/sdk/web/remoteui/a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 7
    new-instance v11, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string v13, "TEMPLATE_CONTENT_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/fyber/inneractive/sdk/web/remoteui/a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_CONTENT_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 8
    new-instance v13, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const-string v15, "TEMPLATE_GENERAL_ERROR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/fyber/inneractive/sdk/web/remoteui/a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/fyber/inneractive/sdk/web/remoteui/a;->TEMPLATE_GENERAL_ERROR:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/fyber/inneractive/sdk/web/remoteui/a;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 10
    sput-object v15, Lcom/fyber/inneractive/sdk/web/remoteui/a;->$VALUES:[Lcom/fyber/inneractive/sdk/web/remoteui/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/web/remoteui/a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/web/remoteui/a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/web/remoteui/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/remoteui/a;->$VALUES:[Lcom/fyber/inneractive/sdk/web/remoteui/a;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/web/remoteui/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/web/remoteui/a;

    return-object v0
.end method
