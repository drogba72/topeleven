.class public final Lcom/fyber/fairbid/rm;
.super Lcom/fyber/fairbid/l6;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/fairbid/sm;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/rm;->b:Lcom/fyber/fairbid/sm;

    iput-object p2, p0, Lcom/fyber/fairbid/rm;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/fyber/fairbid/l6;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/rm;->b:Lcom/fyber/fairbid/sm;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/sm;->g:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/rm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
