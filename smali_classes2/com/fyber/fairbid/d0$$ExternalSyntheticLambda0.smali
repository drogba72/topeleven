.class public final synthetic Lcom/fyber/fairbid/d0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/x6;


# static fields
.field public static final synthetic INSTANCE:Lcom/fyber/fairbid/d0$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/d0$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/fyber/fairbid/d0$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/d0$$ExternalSyntheticLambda0;->INSTANCE:Lcom/fyber/fairbid/d0$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/fyber/fairbid/d0;->a(J)Z

    move-result p1

    return p1
.end method
