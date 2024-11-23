.class public final Lcom/fyber/fairbid/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/xi$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/fyber/fairbid/xi;

.field public static b:Ljava/lang/String; = "API_NOT_USED"

.field public static c:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/xi;

    invoke-direct {v0}, Lcom/fyber/fairbid/xi;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/xi;->a:Lcom/fyber/fairbid/xi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 4

    const-string v0, "PrivacySettings"

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    sget p0, Lcom/fyber/fairbid/xi;->c:I

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    const-string/jumbo p0, "unknown"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "true"

    goto :goto_0

    :cond_1
    const-string p0, "false"

    :goto_0
    const-string p1, "The context cannot be null. The SDK will keep using current user\'s consent value: "

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/fyber/utils/FyberLogger;->outputLogWarningMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-ltz p0, :cond_4

    if-ne p0, v1, :cond_3

    const-string v2, "YES"

    goto :goto_1

    :cond_3
    const-string v2, "NO"

    :goto_1
    const-string v3, "Updating GDPR consent to : "

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_4
    sput p0, Lcom/fyber/fairbid/xi;->c:I

    .line 19
    sget-object v0, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    const-string v0, "gdpr_privacy_consent"

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_5

    .line 20
    sget-object v1, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_5
    sget-object v1, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    const-string v1, "fyber.privacy"

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gdpr_consent"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "fyber.privacy"

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gdpr_consent"

    const/4 v2, -0x1

    .line 25
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 26
    invoke-static {v0, p0}, Lcom/fyber/fairbid/xi;->a(ILandroid/content/Context;)V

    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IABUSPrivacy_String"

    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 30
    sget-object v1, Lcom/fyber/fairbid/xi;->a:Lcom/fyber/fairbid/xi;

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string p0, "null"

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const-string v2, "Stored IAB US Privacy string = "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "PrivacySettings"

    invoke-static {v3, v1}, Lcom/fyber/utils/FyberLogger;->outputLogWarningMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/fyber/fairbid/xi;->b:Ljava/lang/String;

    const-string v4, "API_NOT_USED"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v4, "iab_us_privacy_string"

    if-eqz v1, :cond_3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session IAB US Privacy string = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/xi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/fyber/utils/FyberLogger;->outputLogWarningMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/fyber/fairbid/xi;->b:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/fyber/fairbid/xi;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    const-string v1, "Setting IAB US Privacy String to: "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 37
    sget-object p0, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_2
    sget-object p0, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/fyber/utils/FyberLogger;->outputLogWarningMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "IABUSPrivacy_String"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "IAB US Privacy String updated in shared prefs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PrivacySettings"

    invoke-static {v0, p2}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/fyber/fairbid/xi;->b:Ljava/lang/String;

    const-string v1, "API_NOT_USED"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_1

    const-string p2, "iab_us_privacy_string"

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "IAB US Privacy String will not be used because the API was already called"

    .line 8
    invoke-static {v0, p1}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
