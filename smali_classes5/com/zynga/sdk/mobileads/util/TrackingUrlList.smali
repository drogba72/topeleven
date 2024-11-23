.class public Lcom/zynga/sdk/mobileads/util/TrackingUrlList;
.super Ljava/lang/Object;
.source "TrackingUrlList.java"


# instance fields
.field private final mLogTag:Ljava/lang/String;

.field private final mUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmLogTag(Lcom/zynga/sdk/mobileads/util/TrackingUrlList;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->mLogTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUrls(Lcom/zynga/sdk/mobileads/util/TrackingUrlList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->mUrls:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->mUrls:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->mLogTag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->mUrls:Ljava/util/List;

    .line 29
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->mLogTag:Ljava/lang/String;

    return-void
.end method

.method private static disableConnectionReuseIfNecessary()V
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    const-string v0, "http.keepAlive"

    const-string v1, "false"

    .line 99
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public requestUrls()V
    .locals 2

    .line 43
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/TrackingUrlList;->disableConnectionReuseIfNecessary()V

    .line 47
    invoke-static {}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->getSharedThreadPool()Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/zynga/sdk/mobileads/util/TrackingUrlList$1;

    invoke-direct {v1, p0}, Lcom/zynga/sdk/mobileads/util/TrackingUrlList$1;-><init>(Lcom/zynga/sdk/mobileads/util/TrackingUrlList;)V

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/execution/ServiceThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
