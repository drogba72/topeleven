.class public final Lcom/fyber/inneractive/sdk/model/vast/x;
.super Lcom/fyber/inneractive/sdk/model/vast/f;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/fyber/inneractive/sdk/model/vast/f;->f:I

    return-void
.end method

.method public static c(Lorg/w3c/dom/Node;)Lcom/fyber/inneractive/sdk/model/vast/x;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/model/vast/x;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/model/vast/x;-><init>()V

    .line 2
    invoke-super {v0, p0}, Lcom/fyber/inneractive/sdk/model/vast/f;->b(Lorg/w3c/dom/Node;)V

    const-string v1, "VASTAdTagURI"

    .line 5
    invoke-static {p0, v1}, Lcom/fyber/inneractive/sdk/util/d1;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/d1;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/fyber/inneractive/sdk/model/vast/x;->h:Ljava/lang/String;

    return-object v0
.end method
