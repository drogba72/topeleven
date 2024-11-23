.class Lcom/zynga/sdk/mobileads/PrivacyConsent$1;
.super Ljava/lang/Object;
.source "PrivacyConsent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/PrivacyConsent;->updateWithJson(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

.field final synthetic val$newTimestampAsLong:J

.field final synthetic val$newVersion:J

.field final synthetic val$originalVersion:J


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/PrivacyConsent;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    iput-wide p2, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->val$newVersion:J

    iput-wide p4, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->val$newTimestampAsLong:J

    iput-wide p6, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->val$originalVersion:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->-$$Nest$fgetmPrefs(Lcom/zynga/sdk/mobileads/PrivacyConsent;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 104
    iget-wide v1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->val$newVersion:J

    const-string/jumbo v3, "version"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 105
    iget-wide v1, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->val$newTimestampAsLong:J

    const-string/jumbo v3, "timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->-$$Nest$mupdatePropertiesFromStorage(Lcom/zynga/sdk/mobileads/PrivacyConsent;)V

    .line 110
    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->val$newVersion:J

    iget-wide v2, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->val$originalVersion:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/PrivacyConsent$1;->this$0:Lcom/zynga/sdk/mobileads/PrivacyConsent;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->-$$Nest$mbroadcastChange(Lcom/zynga/sdk/mobileads/PrivacyConsent;)V

    :cond_0
    return-void
.end method
