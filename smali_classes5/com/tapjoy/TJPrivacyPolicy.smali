.class public Lcom/tapjoy/TJPrivacyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/tapjoy/TJPrivacyPolicy;


# instance fields
.field public a:Lcom/tapjoy/TJStatus;

.field public b:Lcom/tapjoy/TJStatus;

.field public c:Lcom/tapjoy/TJStatus;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 3
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 4
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 5
    iput-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJPrivacyPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJPrivacyPolicy;->f:Lcom/tapjoy/TJPrivacyPolicy;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tapjoy/TJPrivacyPolicy;

    invoke-direct {v0}, Lcom/tapjoy/TJPrivacyPolicy;-><init>()V

    sput-object v0, Lcom/tapjoy/TJPrivacyPolicy;->f:Lcom/tapjoy/TJPrivacyPolicy;

    .line 4
    :cond_0
    sget-object v0, Lcom/tapjoy/TJPrivacyPolicy;->f:Lcom/tapjoy/TJPrivacyPolicy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    if-eqz v1, :cond_1

    .line 45
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    const-string v3, "below_consent_age"

    const-string/jumbo v4, "tjcPrefrences"

    if-ne v1, v2, :cond_0

    .line 46
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {v1, v0, v4}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {v1, v0, v4}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    .line 4
    :cond_0
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 6
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string/jumbo v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "gdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gdpr"

    .line 9
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_2

    const-string v0, "gdpr"

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_0
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    goto :goto_1

    :cond_2
    const-string v0, "gdpr"

    .line 11
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    .line 12
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    const-string v3, "gdpr"

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 16
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    if-nez v0, :cond_6

    const-string v0, "cgdpr"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cgdpr"

    .line 17
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/String;

    if-ne v0, v3, :cond_5

    const-string v0, "cgdpr"

    const-string v3, ""

    .line 18
    invoke-virtual {v1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_2
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    goto :goto_3

    :cond_5
    const-string v0, "cgdpr"

    .line 19
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Integer;

    if-ne v0, v3, :cond_6

    .line 20
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    const-string v3, "cgdpr"

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 24
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    if-nez v0, :cond_9

    const-string v0, "below_consent_age"

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "below_consent_age"

    .line 25
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Ljava/lang/Boolean;

    if-ne v0, v3, :cond_8

    const-string v0, "below_consent_age"

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_4
    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    goto :goto_5

    :cond_8
    const-string v0, "below_consent_age"

    .line 27
    invoke-virtual {v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->getValueType(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-class v2, Ljava/lang/Integer;

    if-ne v0, v2, :cond_9

    .line 28
    sget-object v0, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    const-string v2, "below_consent_age"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJStatus;->valueOf(I)Lcom/tapjoy/TJStatus;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 32
    :cond_9
    :goto_5
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string/jumbo v0, "us_privacy"

    const-string v2, ""

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 34
    :cond_a
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object p1

    .line 35
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p1}, Lcom/tapjoy/TJPrivacyPolicy;->b()V

    .line 37
    invoke-virtual {p1}, Lcom/tapjoy/TJPrivacyPolicy;->c()V

    .line 38
    invoke-virtual {p1}, Lcom/tapjoy/TJPrivacyPolicy;->a()V

    .line 39
    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    new-instance v0, Lcom/tapjoy/TJKeyValueStorage;

    iget-object p1, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    const-string/jumbo v1, "tjcPrefrences"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo p1, "us_privacy"

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_6

    .line 43
    :cond_b
    new-instance v0, Lcom/tapjoy/TJKeyValueStorage;

    iget-object v1, p1, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    const-string/jumbo v2, "tjcPrefrences"

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    const-string/jumbo v1, "us_privacy"

    invoke-virtual {v0, v1, p1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    const-string v3, "gdpr"

    const-string/jumbo v4, "tjcPrefrences"

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {v1, v0, v4}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {v1, v0, v4}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    if-eqz v1, :cond_1

    .line 2
    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    const-string v3, "cgdpr"

    const-string/jumbo v4, "tjcPrefrences"

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {v1, v0, v4}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {v1, v0, v4}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    invoke-virtual {v0}, Lcom/tapjoy/TJStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBelowConsentAge()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    return-object v0
.end method

.method public getSubjectToGDPR()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    return-object v0
.end method

.method public getUSPrivacy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUserConsent()Lcom/tapjoy/TJStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    return-object v0
.end method

.method public setBelowConsentAge(Lcom/tapjoy/TJStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJPrivacyPolicy;->a()V

    return-void
.end method

.method public setBelowConsentAge(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->c:Lcom/tapjoy/TJStatus;

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJPrivacyPolicy;->a()V

    return-void
.end method

.method public setSubjectToGDPR(Lcom/tapjoy/TJStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJPrivacyPolicy;->b()V

    return-void
.end method

.method public setSubjectToGDPR(Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->a:Lcom/tapjoy/TJStatus;

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJPrivacyPolicy;->b()V

    return-void
.end method

.method public setUSPrivacy(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const-string/jumbo v0, "us_privacy"

    const-string/jumbo v1, "tjcPrefrences"

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    iget-object v2, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    iget-object v2, p0, Lcom/tapjoy/TJPrivacyPolicy;->e:Landroid/content/Context;

    invoke-direct {p1, v2, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/TJPrivacyPolicy;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserConsent(Lcom/tapjoy/TJStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 2
    invoke-virtual {p0}, Lcom/tapjoy/TJPrivacyPolicy;->c()V

    return-void
.end method

.method public setUserConsent(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "1"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tapjoy/TJStatus;->TRUE:Lcom/tapjoy/TJStatus;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tapjoy/TJStatus;->FALSE:Lcom/tapjoy/TJStatus;

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/TJPrivacyPolicy;->b:Lcom/tapjoy/TJStatus;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/TJPrivacyPolicy;->c()V

    return-void
.end method
