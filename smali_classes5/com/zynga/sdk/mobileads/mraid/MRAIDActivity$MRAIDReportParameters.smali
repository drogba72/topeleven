.class public Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;
.super Ljava/lang/Object;
.source "MRAIDActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MRAIDReportParameters"
.end annotation


# instance fields
.field private final clientId:I

.field private final contextParameters:Lorg/json/JSONObject;

.field private final eventParameters:Lorg/json/JSONObject;

.field private final token:Lcom/zynga/sdk/mobileads/service/ApiToken;


# direct methods
.method static bridge synthetic -$$Nest$fgetclientId(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)I
    .locals 0

    iget p0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->clientId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontextParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->contextParameters:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeteventParameters(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->eventParameters:Lorg/json/JSONObject;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettoken(Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;)Lcom/zynga/sdk/mobileads/service/ApiToken;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->token:Lcom/zynga/sdk/mobileads/service/ApiToken;

    return-object p0
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/service/ApiToken;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->token:Lcom/zynga/sdk/mobileads/service/ApiToken;

    .line 105
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->contextParameters:Lorg/json/JSONObject;

    .line 106
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->eventParameters:Lorg/json/JSONObject;

    .line 107
    iput p4, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->clientId:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/service/ApiToken;->createTokenFromJSON(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/service/ApiToken;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->token:Lcom/zynga/sdk/mobileads/service/ApiToken;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 86
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected error parsing contextParameters JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, p1

    .line 90
    :goto_0
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->contextParameters:Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    .line 94
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    goto :goto_1

    .line 96
    :catch_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected error parsing eventParameters JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->eventParameters:Lorg/json/JSONObject;

    .line 100
    iput p4, p0, Lcom/zynga/sdk/mobileads/mraid/MRAIDActivity$MRAIDReportParameters;->clientId:I

    return-void
.end method
