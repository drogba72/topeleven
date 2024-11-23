.class public final Lcom/fyber/inneractive/sdk/flow/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;
.implements Lcom/fyber/inneractive/sdk/flow/f;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final c:Lcom/fyber/inneractive/sdk/response/e;

.field public final d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/e;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 4
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    new-instance p3, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierFactory;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierFactory;-><init>()V

    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/ui/FyberAdIdentifierFactory;->a(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 8
    invoke-virtual {p1, p0}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$ClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/e;->c:Lcom/fyber/inneractive/sdk/response/e;

    .line 11
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :cond_3
    move-object v0, v1

    move-object v2, v0

    .line 13
    :goto_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Landroid/content/Context;

    invoke-static {v3, p0, v1, v2, v0}, Lcom/fyber/inneractive/sdk/activities/FyberReportAdActivity;->start(Landroid/content/Context;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/e;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 2
    iput-object p2, v0, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->l:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 3
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/e;->a:Landroid/content/Context;

    return-void
.end method
