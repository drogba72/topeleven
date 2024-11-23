.class public final Lcom/fyber/fairbid/sm;
.super Lcom/fyber/fairbid/gk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/gk<",
        "Lcom/fyber/fairbid/sm$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/fyber/fairbid/pm;


# instance fields
.field public e:Lcom/fyber/fairbid/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/m6<",
            "Lcom/fyber/currency/VirtualCurrencyResponse;",
            "Lcom/fyber/currency/VirtualCurrencyErrorResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/fyber/fairbid/x5;

.field public final g:Landroid/content/Context;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/pm;

    invoke-direct {v0}, Lcom/fyber/fairbid/pm;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/sm;->i:Lcom/fyber/fairbid/pm;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/sm;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/gk;->b:Lcom/fyber/fairbid/tl;

    iget-object v1, p1, Lcom/fyber/fairbid/gk;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/gk;-><init>(Lcom/fyber/fairbid/tl;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/sm;->h:Z

    .line 7
    iget-object v0, p1, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    iput-object v0, p0, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    .line 8
    iget-object v0, p1, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    iput-object v0, p0, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    .line 10
    new-instance v0, Lcom/fyber/fairbid/x5;

    iget-object v1, p1, Lcom/fyber/fairbid/sm;->f:Lcom/fyber/fairbid/x5;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/x5;-><init>(Lcom/fyber/fairbid/x5;)V

    iget-object p1, p1, Lcom/fyber/fairbid/sm;->f:Lcom/fyber/fairbid/x5;

    invoke-virtual {p1}, Lcom/fyber/fairbid/x5;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/x5;->b(Ljava/lang/String;)Lcom/fyber/fairbid/x5;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sm;->f:Lcom/fyber/fairbid/x5;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/fyber/fairbid/sm;->h:Z

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/x5;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 12
    invoke-virtual {p1}, Lcom/fyber/fairbid/x5;->b()Lcom/fyber/fairbid/jj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/jj;->a()Lcom/fyber/fairbid/tl;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fyber/fairbid/gk;-><init>(Lcom/fyber/fairbid/tl;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/fyber/fairbid/sm;->h:Z

    .line 27
    iput-object p1, p0, Lcom/fyber/fairbid/sm;->f:Lcom/fyber/fairbid/x5;

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sm;->f:Lcom/fyber/fairbid/x5;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
