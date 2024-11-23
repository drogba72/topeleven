.class public final Leu/nordeus/common/android/utils/UtmUtil;
.super Ljava/lang/Object;
.source "UtmUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;
    }
.end annotation


# static fields
.field private static final FACEBOOK_VALUE:Ljava/lang/String; = "Facebook"

.field private static final TAG:Ljava/lang/String; = "UtmUtil"

.field private static final UNKNOWN_VALUE:Ljava/lang/String; = "unknown"

.field public static final UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"

.field public static final UTM_MEDIUM:Ljava/lang/String; = "utm_medium"

.field public static final UTM_PARAMS_KEY:Ljava/lang/String; = "utm_params_key"

.field public static final UTM_SOURCE:Ljava/lang/String; = "utm_source"

.field public static final UTM_VIRAL_ID:Ljava/lang/String; = "viral_id"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearUtmParameters(Landroid/content/SharedPreferences;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo v0, "utm_campaign"

    .line 66
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "utm_source"

    .line 67
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "utm_medium"

    .line 68
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "viral_id"

    .line 69
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    sget-object p0, Leu/nordeus/common/android/utils/UtmUtil;->TAG:Ljava/lang/String;

    const-string v0, "Utm params cleared"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getUtmParameters(Landroid/content/SharedPreferences;)Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;
    .locals 8

    if-nez p0, :cond_0

    .line 80
    new-instance p0, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;

    const-wide/16 v4, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0

    :cond_0
    const-string/jumbo v0, "utm_campaign"

    const-string v1, ""

    .line 83
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "utm_source"

    .line 84
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "utm_medium"

    .line 85
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const-string/jumbo v2, "viral_id"

    .line 86
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 88
    new-instance p0, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Leu/nordeus/common/android/utils/UtmUtil$UtmParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public static saveUtmParameters(Landroid/content/SharedPreferences;Landroid/content/Intent;)V
    .locals 2

    const-string/jumbo v0, "utm_params_key"

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://h?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 109
    invoke-static {p0, p1}, Leu/nordeus/common/android/utils/UtmUtil;->saveUtmParametersFromUri(Landroid/content/SharedPreferences;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method public static saveUtmParametersFromUri(Landroid/content/SharedPreferences;Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz p0, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 127
    :cond_0
    sget-object v1, Leu/nordeus/common/android/utils/UtmUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Saving params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "fb_source"

    .line 129
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb_ref"

    .line 130
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ref"

    .line 131
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_ids"

    .line 132
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "gclid"

    .line 133
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "utm_source"

    .line 135
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "utm_medium"

    .line 136
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "utm_campaign"

    .line 137
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "viral_id"

    .line 138
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "invite"

    const-string v15, "Facebook"

    move-object/from16 p1, v14

    const-string/jumbo v14, "unknown"

    if-eqz v2, :cond_2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    if-eqz v3, :cond_1

    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    .line 154
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v2, v4

    :cond_3
    move-object v3, v15

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v15, v2

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 162
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "AdWords"

    move-object v15, v2

    move-object v2, v14

    move-object v3, v2

    goto :goto_0

    :cond_6
    move-object v2, v14

    move-object v3, v2

    move-object v15, v3

    :goto_0
    if-eqz v8, :cond_7

    .line 166
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v8, v15

    :goto_1
    if-eqz v10, :cond_8

    .line 169
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move-object v10, v3

    :goto_2
    if-eqz v12, :cond_9

    .line 172
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move-object v12, v2

    .line 176
    :goto_3
    invoke-interface/range {p0 .. p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 177
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 178
    :cond_a
    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    if-eqz v0, :cond_c

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 183
    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving viral id - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    :goto_4
    return-void
.end method
