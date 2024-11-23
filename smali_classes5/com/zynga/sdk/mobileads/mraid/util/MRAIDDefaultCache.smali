.class public Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;
.super Ljava/lang/Object;
.source "MRAIDDefaultCache.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/mraid/MRAIDCache;


# static fields
.field private static final DefaultCacheName:Ljava/lang/String; = "com.zynga.MRAIDCache"


# instance fields
.field private mCache:Landroid/content/SharedPreferences;

.field private final mCacheName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.zynga.MRAIDCache"

    .line 17
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->mCacheName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public cacheGet(Landroid/content/Context;Ljava/lang/String;Lcom/zynga/sdk/mobileads/execution/CompletionBlock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/execution/CompletionBlock<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->getDefaultCache(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p3, p1}, Lcom/zynga/sdk/mobileads/execution/CompletionBlock;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public cacheRemove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->getDefaultCache(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 38
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public cacheSet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->getDefaultCache(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 32
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public clear(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->getDefaultCache(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected getDefaultCache(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->mCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->mCacheName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->mCache:Landroid/content/SharedPreferences;

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/mraid/util/MRAIDDefaultCache;->mCache:Landroid/content/SharedPreferences;

    return-object p1
.end method
