.class public final synthetic Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic INSTANCE:Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus$$ExternalSyntheticLambda0;->INSTANCE:Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
