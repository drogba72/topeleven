.class public Lcom/zynga/sdk/mobileads/model/DatabaseModel;
.super Ljava/lang/Object;
.source "DatabaseModel.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DatabaseModel"

.field public static final _emptyJsonArray:Lorg/json/JSONArray;

.field public static final _emptyJsonObject:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->_emptyJsonObject:Lorg/json/JSONObject;

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->_emptyJsonArray:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFloat(Landroid/database/Cursor;I)F
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getFloat(Landroid/database/Cursor;IF)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/database/Cursor;IF)F
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public static getFloat(Landroid/database/Cursor;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getFloat(Landroid/database/Cursor;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/database/Cursor;Ljava/lang/String;F)F
    .locals 0

    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 34
    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getFloat(Landroid/database/Cursor;IF)F

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/database/Cursor;I)I
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getInt(Landroid/database/Cursor;II)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/database/Cursor;II)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p2
.end method

.method public static getInt(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getInt(Landroid/database/Cursor;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/database/Cursor;Ljava/lang/String;I)I
    .locals 0

    .line 49
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 50
    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getInt(Landroid/database/Cursor;II)I

    move-result p0

    return p0
.end method

.method public static getJSONArray(Landroid/database/Cursor;I)Lorg/json/JSONArray;
    .locals 1

    .line 88
    sget-object v0, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->_emptyJsonArray:Lorg/json/JSONArray;

    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getJSONArray(Landroid/database/Cursor;ILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONArray(Landroid/database/Cursor;ILorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 5

    const/4 v0, 0x0

    .line 94
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 100
    sget-object v2, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad JSONArray Data for field ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static getJSONArray(Landroid/database/Cursor;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 85
    sget-object v0, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->_emptyJsonArray:Lorg/json/JSONArray;

    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getJSONArray(Landroid/database/Cursor;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONArray(Landroid/database/Cursor;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 0

    .line 91
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getJSONArray(Landroid/database/Cursor;ILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Landroid/database/Cursor;I)Lorg/json/JSONObject;
    .locals 1

    .line 110
    sget-object v0, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->_emptyJsonObject:Lorg/json/JSONObject;

    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getJSONObject(Landroid/database/Cursor;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Landroid/database/Cursor;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 116
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getJSONObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static getJSONObject(Landroid/database/Cursor;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 107
    sget-object v0, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->_emptyJsonObject:Lorg/json/JSONObject;

    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getJSONObject(Landroid/database/Cursor;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Landroid/database/Cursor;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 113
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getJSONObject(Landroid/database/Cursor;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getJSONObject(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 125
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bad JSONObject Data for field ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLong(Landroid/database/Cursor;I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0, v1}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getLong(Landroid/database/Cursor;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/database/Cursor;IJ)J
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 78
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public static getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 65
    invoke-static {p0, p1, v0, v1}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getLong(Landroid/database/Cursor;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/database/Cursor;Ljava/lang/String;J)J
    .locals 0

    .line 69
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getLong(Landroid/database/Cursor;IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 145
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method

.method public static getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-static {p0, p1, v0}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 140
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 141
    invoke-static {p0, p1, p2}, Lcom/zynga/sdk/mobileads/model/DatabaseModel;->getString(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
