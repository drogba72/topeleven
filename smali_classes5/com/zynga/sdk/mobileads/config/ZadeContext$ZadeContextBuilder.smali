.class public Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;
.super Ljava/lang/Object;
.source "ZadeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/config/ZadeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZadeContextBuilder"
.end annotation


# instance fields
.field private mEOSContext:Lcom/zynga/sdk/mobileads/config/EOSContext;

.field private mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

.field private final mUserContext:Lcom/zynga/sdk/mobileads/config/UserContext;


# direct methods
.method static bridge synthetic -$$Nest$fgetmEOSContext(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;)Lcom/zynga/sdk/mobileads/config/EOSContext;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->mEOSContext:Lcom/zynga/sdk/mobileads/config/EOSContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediatorContext(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;)Lcom/zynga/sdk/mobileads/config/MediatorContext;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUserContext(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;)Lcom/zynga/sdk/mobileads/config/UserContext;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->mUserContext:Lcom/zynga/sdk/mobileads/config/UserContext;

    return-object p0
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/config/UserContext;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/zynga/sdk/mobileads/config/UserContext;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/config/UserContext;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->mUserContext:Lcom/zynga/sdk/mobileads/config/UserContext;

    return-void
.end method


# virtual methods
.method public build()Lcom/zynga/sdk/mobileads/config/ZadeContext;
    .locals 2

    .line 37
    new-instance v0, Lcom/zynga/sdk/mobileads/config/ZadeContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zynga/sdk/mobileads/config/ZadeContext;-><init>(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;Lcom/zynga/sdk/mobileads/config/ZadeContext-IA;)V

    return-object v0
.end method

.method public setEOSContext(Lcom/zynga/sdk/mobileads/config/EOSContext;)Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->mEOSContext:Lcom/zynga/sdk/mobileads/config/EOSContext;

    return-object p0
.end method

.method public setMediatorContext(Lcom/zynga/sdk/mobileads/config/MediatorContext;)Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    return-object p0
.end method
