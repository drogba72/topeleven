.class public final Lcom/fyber/fairbid/y1;
.super Lcom/fyber/reporters/Reporter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/reporters/Reporter;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/tl;)Lcom/fyber/fairbid/tl;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/fyber/fairbid/tl;->h:Z

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/fyber/fairbid/d6;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    return-object v0
.end method

.method public final c()Lcom/fyber/fairbid/x1;
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/x1;

    invoke-direct {v0}, Lcom/fyber/fairbid/x1;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
