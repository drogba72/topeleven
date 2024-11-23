.class Lcom/zynga/sdk/mobileads/PrivacyConsent$2;
.super Ljava/lang/Object;
.source "PrivacyConsent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/PrivacyConsent;->updateVersion(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/PrivacyConsent;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$2;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$2;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->-$$Nest$fgetmPrefs(Lcom/zynga/sdk/mobileads/PrivacyConsent;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$2;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->-$$Nest$fgetmVersion(Lcom/zynga/sdk/mobileads/PrivacyConsent;)J

    move-result-wide v1

    const-string/jumbo v3, "version"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 145
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$2;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->-$$Nest$fgetmTimestampMs(Lcom/zynga/sdk/mobileads/PrivacyConsent;)J

    move-result-wide v1

    const-string/jumbo v3, "timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$2;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->-$$Nest$mbroadcastChange(Lcom/zynga/sdk/mobileads/PrivacyConsent;)V

    return-void
.end method
