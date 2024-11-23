.class public Lcom/zynga/sdk/mobileads/eos/EOSManager;
.super Ljava/lang/Object;
.source "EOSManager.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EOSManager"

.field private static eosValidators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/eos/EOSJsonValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private assignments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/eos/EOSAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private fetchAssignmentsListener:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;

.field private service:Lcom/zynga/sdk/mobileads/eos/EOSService;


# direct methods
.method static bridge synthetic -$$Nest$fgetservice(Lcom/zynga/sdk/mobileads/eos/EOSManager;)Lcom/zynga/sdk/mobileads/eos/EOSService;
    .locals 0

    iget-object p0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->service:Lcom/zynga/sdk/mobileads/eos/EOSService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputassignments(Lcom/zynga/sdk/mobileads/eos/EOSManager;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->assignments:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic -$$Nest$mraiseEvent(Lcom/zynga/sdk/mobileads/eos/EOSManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/eos/EOSManager;->raiseEvent()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->eosValidators:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSService;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSService;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->service:Lcom/zynga/sdk/mobileads/eos/EOSService;

    return-void
.end method

.method private raiseEvent()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->fetchAssignmentsListener:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->assignments:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;->onFetchAssignmentsComplete(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAssignment(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/eos/EOSAssignment;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->assignments:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->assignments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAssignments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zynga/sdk/mobileads/eos/EOSAssignment;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->assignments:Ljava/util/Map;

    return-object v0
.end method

.method public start(Lcom/zynga/sdk/mobileads/auth/AuthProvider;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zynga/sdk/mobileads/auth/AuthProvider;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p8

    .line 49
    iput-object v0, v9, Lcom/zynga/sdk/mobileads/eos/EOSManager;->fetchAssignmentsListener:Lcom/zynga/sdk/mobileads/eos/FetchAssignmentsListener;

    .line 50
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fetching initializing auth session"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    new-instance v10, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;

    const/4 v2, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/zynga/sdk/mobileads/eos/EOSManager$2;-><init>(Lcom/zynga/sdk/mobileads/eos/EOSManager;ZLjava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    move-object v0, p1

    invoke-interface {p1, v10}, Lcom/zynga/sdk/mobileads/auth/AuthProvider;->initializeUserSession(Lcom/zynga/sdk/mobileads/auth/AbstractAuthCallback;)V

    return-void
.end method

.method public validateEOSAssignments(Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/eos/EOSManager;->assignments:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    sget-object v2, Lcom/zynga/sdk/mobileads/eos/EOSManager;->eosValidators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zynga/sdk/mobileads/eos/EOSJsonValidator;

    if-eqz v2, :cond_0

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zynga/sdk/mobileads/eos/EOSAssignment;

    invoke-interface {v2, v1, p1}, Lcom/zynga/sdk/mobileads/eos/EOSJsonValidator;->validateAndProcessJsonVariable(Lcom/zynga/sdk/mobileads/eos/EOSAssignment;Lcom/zynga/sdk/mobileads/AdReportService;)Lcom/zynga/sdk/mobileads/AdValidation;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Validator for EOSAssignment {0} is not implemented"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/zynga/sdk/mobileads/eos/EOSManager;->LOG_TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
