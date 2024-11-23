.class public final Lcom/fyber/fairbid/user/UserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/fyber/fairbid/user/UserInfo;


# instance fields
.field public volatile a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/location/Location;

.field public e:Ljava/util/Date;

.field public f:Lcom/fyber/fairbid/user/Gender;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/user/UserInfo;

    invoke-direct {v0}, Lcom/fyber/fairbid/user/UserInfo;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/user/UserInfo;->a:Z

    .line 8
    sget-object v0, Lcom/fyber/fairbid/user/Gender;->UNKNOWN:Lcom/fyber/fairbid/user/Gender;

    iput-object v0, p0, Lcom/fyber/fairbid/user/UserInfo;->f:Lcom/fyber/fairbid/user/Gender;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/fyber/fairbid/user/UserInfo;->h:Z

    return-void
.end method

.method public static declared-synchronized a()Lcom/fyber/fairbid/user/UserInfo;
    .locals 2

    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static clearIabUsPrivacyString(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/fyber/fairbid/user/UserInfo;->setIabUsPrivacyString(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static getAgeFromBirthdate()Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getBirthDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getBirthDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v4, v2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getBirthDate()Ljava/util/Date;
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, v1, Lcom/fyber/fairbid/user/UserInfo;->e:Ljava/util/Date;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getGender()Lcom/fyber/fairbid/user/Gender;
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, v1, Lcom/fyber/fairbid/user/UserInfo;->f:Lcom/fyber/fairbid/user/Gender;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getLocation()Landroid/location/Location;
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, v1, Lcom/fyber/fairbid/user/UserInfo;->d:Landroid/location/Location;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getPostalCode()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, v1, Lcom/fyber/fairbid/user/UserInfo;->g:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getRawUserId()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-object v0, v1, Lcom/fyber/fairbid/user/UserInfo;->c:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getUserId()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;

    iget-object v1, v0, Lcom/fyber/fairbid/user/UserInfo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/fyber/fairbid/user/UserInfo;->a:Z

    if-eqz v1, :cond_1

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 3
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->k()Lcom/fyber/fairbid/bb;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/fyber/fairbid/va;->b(J)Lcom/fyber/fairbid/va$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/va$a;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_1
    iget-object v0, v0, Lcom/fyber/fairbid/user/UserInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static isChild()Z
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iget-boolean v0, v1, Lcom/fyber/fairbid/user/UserInfo;->h:Z

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setBirthDate(Ljava/util/Date;)V
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iput-object p0, v1, Lcom/fyber/fairbid/user/UserInfo;->e:Ljava/util/Date;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setGdprConsent(ZLandroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/internal/ContextReference;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->n()Lcom/fyber/fairbid/vi;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting the GDPR consent to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/fyber/fairbid/xk;->b:Lcom/fyber/fairbid/xk;

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/fairbid/xk;->c:Lcom/fyber/fairbid/xk;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/xk;->d:Lcom/fyber/fairbid/xk;

    .line 12
    :goto_0
    iget-object v1, p1, Lcom/fyber/fairbid/vi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/fyber/fairbid/vi;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 166
    invoke-virtual {v0, p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->onGdprChange(Z)V

    goto :goto_1

    .line 167
    :cond_2
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 168
    sget-object p1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 169
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object p1

    .line 170
    iget-object v0, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 171
    sget-object v1, Lcom/fyber/fairbid/l1;->e:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/fyber/fairbid/y8;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/y8;-><init>(Z)V

    .line 173
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 174
    iget-object p0, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p1, 0x0

    const-string v1, "event"

    .line 175
    invoke-static {p0, v0, v1, v0, p1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_2

    :cond_3
    const-string p0, "The context cannot be null, not setting the GDPR Consent"

    .line 372
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static setGender(Lcom/fyber/fairbid/user/Gender;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->a()Lcom/fyber/fairbid/user/UserInfo;

    move-result-object p0

    sget-object v0, Lcom/fyber/fairbid/user/Gender;->UNKNOWN:Lcom/fyber/fairbid/user/Gender;

    iput-object v0, p0, Lcom/fyber/fairbid/user/UserInfo;->f:Lcom/fyber/fairbid/user/Gender;

    goto :goto_0

    .line 3
    :cond_0
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 5
    iput-object p0, v1, Lcom/fyber/fairbid/user/UserInfo;->f:Lcom/fyber/fairbid/user/Gender;

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setIabUsPrivacyString(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/internal/ContextReference;->a(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->n()Lcom/fyber/fairbid/vi;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const-string v0, "Clearing IAB US Privacy String"

    .line 7
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "Setting IAB US Privacy String to: "

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 11
    :goto_0
    iput-object p0, p1, Lcom/fyber/fairbid/vi;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/fyber/fairbid/vi;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 109
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->onCcpaClear()V

    goto :goto_1

    :cond_1
    const-string v0, "1YYN"

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    const-string v0, "1YNN"

    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-virtual {p1}, Lcom/fyber/fairbid/vi;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 208
    invoke-virtual {v1, p0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->onCcpaChange(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->onCpraOptOut(Z)V

    goto :goto_3

    .line 211
    :cond_5
    sget-object p1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 212
    sget-object p1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 213
    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object p1

    .line 214
    iget-object v0, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 215
    sget-object v1, Lcom/fyber/fairbid/l1;->f:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/fyber/fairbid/b5;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/b5;-><init>(Ljava/lang/String;)V

    .line 217
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 218
    iget-object p0, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p1, 0x0

    const-string v1, "event"

    .line 219
    invoke-static {p0, v0, v1, v0, p1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_4

    :cond_6
    const-string p0, "The context cannot be null, not setting the IAB US Privacy String"

    .line 450
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static setLgpdConsent(ZLandroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->f()Lcom/fyber/fairbid/y5;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/internal/ContextReference;

    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/internal/ContextReference;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->p()Lcom/fyber/fairbid/vi;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting the LGPD consent to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/fyber/fairbid/vi;->a:Lcom/fyber/fairbid/yi;

    invoke-virtual {p1, v1}, Lcom/fyber/fairbid/yi;->a(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/e;->c()Lcom/fyber/fairbid/pa;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/o1;

    .line 6
    iget-object v0, p1, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 7
    sget-object v1, Lcom/fyber/fairbid/l1;->g:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/fyber/fairbid/sc;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/sc;-><init>(Z)V

    .line 9
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->h:Lcom/fyber/fairbid/wi;

    .line 10
    iget-object p0, p1, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 p1, 0x0

    const-string v1, "event"

    .line 11
    invoke-static {p0, v0, v1, v0, p1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "The context cannot be null, not setting the LGPD Consent"

    .line 225
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setLocation(Landroid/location/Location;)V
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iput-object p0, v1, Lcom/fyber/fairbid/user/UserInfo;->d:Landroid/location/Location;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iput-object p0, v1, Lcom/fyber/fairbid/user/UserInfo;->g:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;

    iput-object p0, v0, Lcom/fyber/fairbid/user/UserInfo;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_0

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v1

    const-string p0, "User ID \"%s\" exceeded the limit of %d characters. Setting User ID to \'null\'."

    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "FairBidSDK"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 5
    iput-object p0, v0, Lcom/fyber/fairbid/user/UserInfo;->b:Ljava/lang/String;

    .line 6
    iput-boolean v5, v0, Lcom/fyber/fairbid/user/UserInfo;->a:Z

    return-void

    .line 10
    :cond_0
    iput-boolean v1, v0, Lcom/fyber/fairbid/user/UserInfo;->a:Z

    .line 12
    iput-object p0, v0, Lcom/fyber/fairbid/user/UserInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserInfo{userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/fairbid/user/UserInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/user/UserInfo;->d:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/user/UserInfo;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/user/UserInfo;->f:Lcom/fyber/fairbid/user/Gender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postalCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/fairbid/user/UserInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
