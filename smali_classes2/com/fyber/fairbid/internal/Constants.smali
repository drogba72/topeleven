.class public Lcom/fyber/fairbid/internal/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/internal/Constants$AdType;
    }
.end annotation


# static fields
.field public static final BANNER_FALLBACK_AD_HEIGHT_PHONE:I = 0x32

.field public static final BANNER_FALLBACK_AD_HEIGHT_TABLET:I = 0x5a

.field public static final BANNER_FALLBACK_AD_WIDTH:I = 0x140

.field public static final BIRTH_DATE_KEY:Ljava/lang/String; = "birth_date"

.field public static final GDPR_CONSENT_STRING_URL_KEY:Ljava/lang/String; = "gdpr_consent_string"

.field public static final GDPR_CONSENT_URL_KEY:Ljava/lang/String; = "gdpr_privacy_consent"

.field public static final GENDER_KEY:Ljava/lang/String; = "gender"

.field public static final HOURS_SINCE_INSTALL_KEY:Ljava/lang/String; = "hours_since_install"

.field public static final IAB_US_PRIVACY_STRING_URL_KEY:Ljava/lang/String; = "iab_us_privacy_string"

.field public static final LGPD_CONSENT_URL_KEY:Ljava/lang/String; = "lgpd_privacy_consent"

.field public static MINIMUM_SUPPORTED_SDK_VERSION:I = 0x10

.field public static final MIN_BANNER_REFRESH_INTERVAL:I = 0x5

.field public static final PREFERENCES_KEY:Ljava/lang/String; = "com.fyber.fairbid.sdk"

.field public static REQUIRED_PERMISSIONS:[Ljava/lang/String; = null

.field public static TEST_APP_PACKAGE:Ljava/lang/String; = "com.fyber.fairbid.testapp.debug"

.field public static TEST_APP_PACKAGE_RELEASE:Ljava/lang/String; = "com.fyber.fairbid.testapp"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.INTERNET"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/internal/Constants;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
