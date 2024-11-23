.class public final enum Lcom/chartboost/sdk/impl/tb$h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/tb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/tb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum d:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum e:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum f:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum g:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum h:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum i:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum j:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum k:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum l:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum m:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum n:Lcom/chartboost/sdk/impl/tb$h;

.field public static final enum o:Lcom/chartboost/sdk/impl/tb$h;

.field public static final synthetic p:[Lcom/chartboost/sdk/impl/tb$h;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string/jumbo v3, "show_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->c:Lcom/chartboost/sdk/impl/tb$h;

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "FINISH_SUCCESS"

    const/4 v2, 0x1

    const-string/jumbo v3, "show_finish_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->d:Lcom/chartboost/sdk/impl/tb$h;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "FINISH_FAILURE"

    const/4 v2, 0x2

    const-string/jumbo v3, "show_finish_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->e:Lcom/chartboost/sdk/impl/tb$h;

    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "UNAVAILABLE_ASSET_ERROR"

    const/4 v2, 0x3

    const-string/jumbo v3, "show_unavailable_asset_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->f:Lcom/chartboost/sdk/impl/tb$h;

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "TIMEOUT_EVENT"

    const/4 v2, 0x4

    const-string/jumbo v3, "show_timeout_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->g:Lcom/chartboost/sdk/impl/tb$h;

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "HTML_MISSING_MUSTACHE_ERROR"

    const/4 v2, 0x5

    const-string/jumbo v3, "show_html_missing_mustache_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->h:Lcom/chartboost/sdk/impl/tb$h;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "WEBVIEW_SSL_ERROR"

    const/4 v2, 0x6

    const-string/jumbo v3, "show_webview_ssl_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->i:Lcom/chartboost/sdk/impl/tb$h;

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "WEBVIEW_ERROR"

    const/4 v2, 0x7

    const-string/jumbo v3, "show_webview_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->j:Lcom/chartboost/sdk/impl/tb$h;

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "WEBVIEW_CRASH"

    const/16 v2, 0x8

    const-string/jumbo v3, "show_webview_crash"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->k:Lcom/chartboost/sdk/impl/tb$h;

    .line 10
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "UNEXPECTED_DISMISS_ERROR"

    const/16 v2, 0x9

    const-string/jumbo v3, "show_unexpected_dismiss_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->l:Lcom/chartboost/sdk/impl/tb$h;

    .line 11
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "REQUEST_ERROR"

    const/16 v2, 0xa

    const-string/jumbo v3, "show_request_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->m:Lcom/chartboost/sdk/impl/tb$h;

    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "CLOSE_BEFORE_TEMPLATE_SHOW_ERROR"

    const/16 v2, 0xb

    const-string/jumbo v3, "show_close_before_template_show_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->n:Lcom/chartboost/sdk/impl/tb$h;

    .line 13
    new-instance v0, Lcom/chartboost/sdk/impl/tb$h;

    const-string v1, "DISMISS_MISSING"

    const/16 v2, 0xc

    const-string v3, "dismiss_missing"

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/tb$h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->o:Lcom/chartboost/sdk/impl/tb$h;

    invoke-static {}, Lcom/chartboost/sdk/impl/tb$h;->a()[Lcom/chartboost/sdk/impl/tb$h;

    move-result-object v0

    sput-object v0, Lcom/chartboost/sdk/impl/tb$h;->p:[Lcom/chartboost/sdk/impl/tb$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/tb$h;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lcom/chartboost/sdk/impl/tb$h;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/chartboost/sdk/impl/tb$h;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->c:Lcom/chartboost/sdk/impl/tb$h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->d:Lcom/chartboost/sdk/impl/tb$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->e:Lcom/chartboost/sdk/impl/tb$h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->f:Lcom/chartboost/sdk/impl/tb$h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->g:Lcom/chartboost/sdk/impl/tb$h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->h:Lcom/chartboost/sdk/impl/tb$h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->i:Lcom/chartboost/sdk/impl/tb$h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->j:Lcom/chartboost/sdk/impl/tb$h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->k:Lcom/chartboost/sdk/impl/tb$h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->l:Lcom/chartboost/sdk/impl/tb$h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->m:Lcom/chartboost/sdk/impl/tb$h;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->n:Lcom/chartboost/sdk/impl/tb$h;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->o:Lcom/chartboost/sdk/impl/tb$h;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/tb$h;
    .locals 1

    const-class v0, Lcom/chartboost/sdk/impl/tb$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/tb$h;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/tb$h;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/tb$h;->p:[Lcom/chartboost/sdk/impl/tb$h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/tb$h;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/tb$h;->b:Ljava/lang/String;

    return-object v0
.end method
