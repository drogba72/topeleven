.class public Lcom/fyber/Fyber$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/Fyber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/Fyber$Settings$UIStringIdentifier;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final f:Lcom/fyber/Fyber$Settings;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/fyber/Fyber$Settings$UIStringIdentifier;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/Fyber$Settings;

    invoke-direct {v0}, Lcom/fyber/Fyber$Settings;-><init>()V

    sput-object v0, Lcom/fyber/Fyber$Settings;->f:Lcom/fyber/Fyber$Settings;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/Fyber$Settings;->b:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/Fyber$Settings;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/fyber/Fyber$Settings;->d:Z

    .line 8
    invoke-virtual {p0}, Lcom/fyber/Fyber$Settings;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_DIALOG_TITLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "Error"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->DISMISS_ERROR_DIALOG:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "Dismiss"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->GENERIC_ERROR:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "An error happened when performing this operation"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "An error happened when loading the offer wall"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_LOADING_OFFERWALL_NO_INTERNET_CONNECTION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "An error happened when loading the offer wall (no internet connection)"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->LOADING_OFFERWALL:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "Loading..."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->ERROR_PLAY_STORE_UNAVAILABLE:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "You don\'t have the Google Play Store application on your device to complete App Install offers."

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->VCS_COINS_NOTIFICATION:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "Congratulations! You\'ve earned %.0f %s!"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    sget-object v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;->VCS_DEFAULT_CURRENCY:Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    const-string v2, "coins"

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/Fyber$Settings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/Fyber$Settings;->a:Ljava/util/HashMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addParameters(Ljava/util/Map;)Lcom/fyber/Fyber$Settings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/Fyber$Settings;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/Fyber$Settings;->a:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method public clearParameters()Lcom/fyber/Fyber$Settings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0
.end method

.method public closeOfferWallOnRedirect(Z)Lcom/fyber/Fyber$Settings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/fyber/Fyber$Settings;->c:Z

    return-object p0
.end method

.method public getUIString(Lcom/fyber/Fyber$Settings$UIStringIdentifier;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    return-object v0
.end method

.method public notifyUserOnReward(Z)Lcom/fyber/Fyber$Settings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/fyber/Fyber$Settings;->b:Z

    return-object p0
.end method

.method public removeParameter(Ljava/lang/String;)Lcom/fyber/Fyber$Settings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public setCustomUIString(Lcom/fyber/Fyber$Settings$UIStringIdentifier;ILandroid/content/Context;)Lcom/fyber/Fyber$Settings;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fyber/Fyber$Settings;->setCustomUIString(Lcom/fyber/Fyber$Settings$UIStringIdentifier;Ljava/lang/String;)Lcom/fyber/Fyber$Settings;

    return-object p0
.end method

.method public setCustomUIString(Lcom/fyber/Fyber$Settings$UIStringIdentifier;Ljava/lang/String;)Lcom/fyber/Fyber$Settings;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/Fyber$Settings;->e:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomUIStrings(Ljava/util/EnumMap;)Lcom/fyber/Fyber$Settings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/fyber/Fyber$Settings$UIStringIdentifier;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fyber/Fyber$Settings;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/fyber/Fyber$Settings;->setCustomUIString(Lcom/fyber/Fyber$Settings$UIStringIdentifier;Ljava/lang/String;)Lcom/fyber/Fyber$Settings;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setCustomUIStrings(Ljava/util/EnumMap;Landroid/content/Context;)Lcom/fyber/Fyber$Settings;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/fyber/Fyber$Settings$UIStringIdentifier;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lcom/fyber/Fyber$Settings;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/Fyber$Settings$UIStringIdentifier;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0, p2}, Lcom/fyber/Fyber$Settings;->setCustomUIString(Lcom/fyber/Fyber$Settings$UIStringIdentifier;ILandroid/content/Context;)Lcom/fyber/Fyber$Settings;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public updateUserId(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 9
    sget-object v2, Lcom/fyber/fairbid/d6;->d:Lcom/fyber/fairbid/d6;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    iput-object p1, v0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lcom/fyber/requesters/RequestError;->SDK_NOT_STARTED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {v0}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid userId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
