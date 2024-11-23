.class public Lcom/zynga/sdk/mobileads/config/ZadeContext;
.super Ljava/lang/Object;
.source "ZadeContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;
    }
.end annotation


# instance fields
.field private final mEOSContext:Lcom/zynga/sdk/mobileads/config/EOSContext;

.field private final mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

.field private final mUserContext:Lcom/zynga/sdk/mobileads/config/UserContext;


# direct methods
.method public constructor <init>(Lcom/zynga/sdk/mobileads/config/UserContext;Lcom/zynga/sdk/mobileads/config/EOSContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/zynga/sdk/mobileads/config/ZadeContext;-><init>(Lcom/zynga/sdk/mobileads/config/UserContext;Lcom/zynga/sdk/mobileads/config/EOSContext;Lcom/zynga/sdk/mobileads/config/MediatorContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/zynga/sdk/mobileads/config/UserContext;Lcom/zynga/sdk/mobileads/config/EOSContext;Lcom/zynga/sdk/mobileads/config/MediatorContext;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lcom/zynga/sdk/mobileads/config/UserContext;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/config/UserContext;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mUserContext:Lcom/zynga/sdk/mobileads/config/UserContext;

    .line 78
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mEOSContext:Lcom/zynga/sdk/mobileads/config/EOSContext;

    .line 79
    iput-object p3, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    return-void
.end method

.method private constructor <init>(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->-$$Nest$fgetmUserContext(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;)Lcom/zynga/sdk/mobileads/config/UserContext;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mUserContext:Lcom/zynga/sdk/mobileads/config/UserContext;

    .line 43
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->-$$Nest$fgetmEOSContext(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;)Lcom/zynga/sdk/mobileads/config/EOSContext;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mEOSContext:Lcom/zynga/sdk/mobileads/config/EOSContext;

    .line 44
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;->-$$Nest$fgetmMediatorContext(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;)Lcom/zynga/sdk/mobileads/config/MediatorContext;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    return-void
.end method

.method synthetic constructor <init>(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;Lcom/zynga/sdk/mobileads/config/ZadeContext-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/config/ZadeContext;-><init>(Lcom/zynga/sdk/mobileads/config/ZadeContext$ZadeContextBuilder;)V

    return-void
.end method


# virtual methods
.method public getEOSContext()Lcom/zynga/sdk/mobileads/config/EOSContext;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mEOSContext:Lcom/zynga/sdk/mobileads/config/EOSContext;

    return-object v0
.end method

.method public getMediatorContext()Lcom/zynga/sdk/mobileads/config/MediatorContext;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mMediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    return-object v0
.end method

.method public getUserContext()Lcom/zynga/sdk/mobileads/config/UserContext;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/ZadeContext;->mUserContext:Lcom/zynga/sdk/mobileads/config/UserContext;

    return-object v0
.end method
