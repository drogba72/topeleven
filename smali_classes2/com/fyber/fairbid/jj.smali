.class public final Lcom/fyber/fairbid/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/fyber/fairbid/tl;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/tl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/fairbid/jj;->b:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/fyber/fairbid/jj;->c:Lcom/fyber/fairbid/tl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/tl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/jj;->c:Lcom/fyber/fairbid/tl;

    return-object v0
.end method
