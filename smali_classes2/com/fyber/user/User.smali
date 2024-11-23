.class public final Lcom/fyber/user/User;
.super Ljava/util/TreeMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/TreeMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final g:Lcom/fyber/user/User;

.field private static final serialVersionUID:J = -0x52c2441d1c31ead6L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/util/HashSet;

.field public d:Landroid/location/Location;

.field public e:Landroid/location/Location;

.field public f:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/user/User;

    invoke-direct {v0}, Lcom/fyber/user/User;-><init>()V

    sput-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/user/User;->b:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/user/User;->c:Ljava/util/HashSet;

    const-string v1, "age"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "birthdate"

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "gender"

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "sexual_orientation"

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ethnicity"

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "lat"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "longt"

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "marital_status"

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "children"

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "annual_household_income"

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "education"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "zipcode"

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "interests"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "iap"

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "iap_amount"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "number_of_sessions"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "ps_time"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "last_session"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "connection"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "device"

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "app_version"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static addCustomValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    iget-object v1, v0, Lcom/fyber/user/User;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is a reserved key for this HashMap, please select another name."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "User"

    invoke-static {p1, p0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static clearGdprConsentData(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "PrivacySettings"

    const-string v1, "Clearing GDPR consent"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0, p0}, Lcom/fyber/fairbid/xi;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public static getAge()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "age"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static getAnnualHouseholdIncome()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "annual_household_income"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getBirthdate()Ljava/util/Date;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "birthdate"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public static getConnection()Lcom/fyber/user/UserConnection;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "connection"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/user/UserConnection;

    return-object v0
.end method

.method public static getCustomValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getDevice()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getEducation()Lcom/fyber/user/UserEducation;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "education"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/user/UserEducation;

    return-object v0
.end method

.method public static getEthnicity()Lcom/fyber/user/UserEthnicity;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "ethnicity"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/user/UserEthnicity;

    return-object v0
.end method

.method public static getGender()Lcom/fyber/user/UserGender;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "gender"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/user/UserGender;

    return-object v0
.end method

.method public static getIap()Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "iap"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public static getIapAmount()Ljava/lang/Float;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "iap_amount"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public static getInterests()[Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "interests"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static getLastSession()Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "last_session"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static getLocation()Landroid/location/Location;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    iget-object v0, v0, Lcom/fyber/user/User;->d:Landroid/location/Location;

    return-object v0
.end method

.method public static getMaritalStatus()Lcom/fyber/user/UserMaritalStatus;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "marital_status"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/user/UserMaritalStatus;

    return-object v0
.end method

.method public static getNumberOfChildrens()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "children"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static getNumberOfSessions()Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "number_of_sessions"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static getPsTime()Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "ps_time"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public static getSexualOrientation()Lcom/fyber/user/UserSexualOrientation;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string/jumbo v1, "sexual_orientation"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/user/UserSexualOrientation;

    return-object v0
.end method

.method public static getZipcode()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string/jumbo v1, "zipcode"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static mapToString()Ljava/lang/String;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    iget-boolean v1, v0, Lcom/fyber/user/User;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "User"

    const-string v2, "User data has changed, recreating..."

    .line 2
    invoke-static {v1, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/fyber/a;->b:Lcom/fyber/fairbid/w9;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 5
    iget-object v4, v2, Lcom/fyber/fairbid/w9;->o:Landroid/location/LocationManager;

    .line 6
    iget-object v5, v0, Lcom/fyber/user/User;->d:Landroid/location/Location;

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lcom/fyber/user/User;->f:Ljava/util/Calendar;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    :cond_0
    iget-object v2, v2, Lcom/fyber/fairbid/w9;->p:Ljava/util/LinkedList;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    :try_start_0
    invoke-virtual {v4, v6}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    iget-object v7, v0, Lcom/fyber/user/User;->e:Landroid/location/Location;

    if-nez v7, :cond_2

    .line 15
    iput-object v6, v0, Lcom/fyber/user/User;->e:Landroid/location/Location;

    .line 17
    :cond_2
    iget-object v7, v0, Lcom/fyber/user/User;->e:Landroid/location/Location;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    .line 18
    iput-object v6, v0, Lcom/fyber/user/User;->e:Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "Location permission not accepted"

    .line 22
    invoke-static {v1, v6}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, v0, Lcom/fyber/user/User;->e:Landroid/location/Location;

    if-eqz v2, :cond_5

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v6, -0x1

    .line 29
    invoke-virtual {v2, v4, v6}, Ljava/util/Calendar;->add(II)V

    .line 30
    iget-object v4, v0, Lcom/fyber/user/User;->e:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-lez v2, :cond_5

    .line 31
    iget-object v2, v0, Lcom/fyber/user/User;->e:Landroid/location/Location;

    const-string v4, "longt"

    const-string v6, "lat"

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    .line 33
    invoke-static {v7, v8, v3}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v0, v6, v7}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 36
    invoke-static {v6, v7, v3}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v4, v2}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {v0, v6}, Lcom/fyber/user/User;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v4}, Lcom/fyber/user/User;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_1
    iput-object v5, v0, Lcom/fyber/user/User;->f:Ljava/util/Calendar;

    const/16 v0, 0xc

    const/16 v2, 0xa

    .line 42
    invoke-virtual {v5, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 43
    :cond_5
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    sget-object v2, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    instance-of v6, v4, Ljava/util/Date;

    if-eqz v6, :cond_6

    .line 48
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v8, 0x2

    aput-object v4, v7, v8

    const-string v4, "%tY/%tm/%td"

    invoke-static {v6, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 49
    :cond_6
    instance-of v6, v4, [Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 50
    check-cast v4, [Ljava/lang/String;

    const-string v6, ","

    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 52
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    :goto_3
    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 56
    :cond_8
    sget-object v2, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/fyber/user/User;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "User data - "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/fyber/user/User;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v3, v2, Lcom/fyber/user/User;->b:Z

    .line 63
    :cond_9
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    iget-object v0, v0, Lcom/fyber/user/User;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static removeCustomValue(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    iget-object v1, v0, Lcom/fyber/user/User;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/fyber/user/User;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is a reserved key for this HashMap, please select another name."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "User"

    invoke-static {v0, p0}, Lcom/fyber/utils/FyberLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setAge(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "age"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAnnualHouseholdIncome(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "annual_household_income"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "app_version"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setBirthdate(Ljava/util/Date;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "birthdate"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setConnection(Lcom/fyber/user/UserConnection;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "connection"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDevice(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "device"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setEducation(Lcom/fyber/user/UserEducation;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "education"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setEthnicity(Lcom/fyber/user/UserEthnicity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "ethnicity"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setGdprConsent(ZLandroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/fyber/fairbid/xi;->a(ILandroid/content/Context;)V

    return-void
.end method

.method public static setGender(Lcom/fyber/user/UserGender;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "gender"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setIabUsPrivacyString(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/fyber/fairbid/xi;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    const-string v0, "Setting IAB US Privacy String to: "

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PrivacySettings"

    invoke-static {v0, p1}, Lcom/fyber/utils/FyberLogger;->outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "iab_us_privacy_string"

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/xi$a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public static setIap(Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "iap"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setIapAmount(Ljava/lang/Float;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "iap_amount"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setInterests([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "interests"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setLastSession(Ljava/lang/Long;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "last_session"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    iput-object p0, v0, Lcom/fyber/user/User;->d:Landroid/location/Location;

    const-string v1, "longt"

    const-string v2, "lat"

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const/4 v5, 0x0

    .line 3
    invoke-static {v3, v4, v5}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    .line 6
    invoke-static {v2, v3, v5}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/fyber/user/User;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lcom/fyber/user/User;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static setMaritalStatus(Lcom/fyber/user/UserMaritalStatus;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "marital_status"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setNumberOfChildrens(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "children"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setNumberOfSessions(Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "number_of_sessions"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPsTime(Ljava/lang/Long;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string v1, "ps_time"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setSexualOrientation(Lcom/fyber/user/UserSexualOrientation;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string/jumbo v1, "sexual_orientation"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setZipcode(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/user/User;->g:Lcom/fyber/user/User;

    const-string/jumbo v1, "zipcode"

    invoke-virtual {v0, v1, p0}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/user/User;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 3
    iget-boolean v0, p0, Lcom/fyber/user/User;->b:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/fyber/user/User;->b:Z

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/fyber/user/User;->b:Z

    return-object p1
.end method
