.class public final Lcom/fyber/fairbid/bf;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/HashMap;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/vh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/vh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/vh;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/fyber/fairbid/nk;

.field public f:Lcom/fyber/fairbid/hf;

.field public final g:Lcom/fyber/fairbid/bf$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/bf;->h:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/bf;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/bf;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/bf;->d:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/fyber/fairbid/bf$a;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/bf$a;-><init>(Lcom/fyber/fairbid/bf;)V

    iput-object v0, p0, Lcom/fyber/fairbid/bf;->g:Lcom/fyber/fairbid/bf$a;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/fairbid/bf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method
