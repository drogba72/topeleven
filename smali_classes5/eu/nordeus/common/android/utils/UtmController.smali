.class public Leu/nordeus/common/android/utils/UtmController;
.super Ljava/lang/Object;
.source "UtmController.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Leu/nordeus/common/android/utils/UtmController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Leu/nordeus/common/android/utils/UtmController;

    invoke-direct {v0}, Leu/nordeus/common/android/utils/UtmController;-><init>()V

    sput-object v0, Leu/nordeus/common/android/utils/UtmController;->instance:Leu/nordeus/common/android/utils/UtmController;

    const-string v0, "UtmController"

    .line 23
    sput-object v0, Leu/nordeus/common/android/utils/UtmController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Leu/nordeus/common/android/utils/UtmController;
    .locals 1

    .line 31
    sget-object v0, Leu/nordeus/common/android/utils/UtmController;->instance:Leu/nordeus/common/android/utils/UtmController;

    return-object v0
.end method


# virtual methods
.method public cleanUtmParameters(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "preferences"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 40
    invoke-static {p1}, Leu/nordeus/common/android/utils/UtmUtil;->clearUtmParameters(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public getParametersInfo(Landroid/app/Activity;)Ljava/lang/String;
    .locals 4

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "preferences"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 51
    invoke-static {p1}, Leu/nordeus/common/android/utils/UtmUtil;->getUtmParameters(Landroid/content/SharedPreferences;)Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;

    move-result-object p1

    const-string/jumbo v1, "utm_source"

    .line 52
    iget-object v2, p1, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;->utmSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "utm_medium"

    .line 53
    iget-object v2, p1, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;->utmMedium:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "utm_campaign"

    .line 54
    iget-object v2, p1, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;->utmCampaign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "viral_id"

    .line 55
    iget-wide v2, p1, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;->utmViralId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 59
    sget-object v0, Leu/nordeus/common/android/utils/UtmController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating json utm params "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    return-object p1
.end method
