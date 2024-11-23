.class Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;
.super Ljava/lang/Object;
.source "ZapAnonymousAuthorizationStorage.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ZapAnonymousAuthorizationStorage"

.field private static final ZYNGA_ANONYMOUS_USER:Ljava/lang/String; = "zynga_anonymous_user"

.field private static final ZYNGA_API_DATA:Ljava/lang/String; = "zynga_api_data"

.field private static final ZYNGA_DEVICE_ID:Ljava/lang/String; = "zynga_device_id"


# instance fields
.field private mAnonymousUserId:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;

.field private mPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "zynga_api_data"

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "zynga_device_id"

    .line 28
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mDeviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception reading deviceId from SharedPreferences"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mDeviceId:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 36
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mDeviceId:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->storeDeviceId()V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "zynga_anonymous_user"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mAnonymousUserId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 44
    sget-object v0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception reading anonymousUserId from SharedPreferences"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method private storeAnonymousUserId()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mAnonymousUserId:Ljava/lang/String;

    const-string/jumbo v2, "zynga_anonymous_user"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private storeDeviceId()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mDeviceId:Ljava/lang/String;

    const-string/jumbo v2, "zynga_device_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getAnonymousUserId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mAnonymousUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public setAnonymousUserId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->mAnonymousUserId:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/auth/ZapAnonymousAuthorizationStorage;->storeAnonymousUserId()V

    return-void
.end method
