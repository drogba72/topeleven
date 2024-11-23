.class public final Lcom/fyber/fairbid/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lcom/fyber/fairbid/g8;

.field public final c:Lcom/fyber/fairbid/e8;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/fyber/fairbid/g8;Lcom/fyber/fairbid/ni$b;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteringExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/mi;->a:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/mi;->b:Lcom/fyber/fairbid/g8;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/mi;->c:Lcom/fyber/fairbid/e8;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/mi;->b:Lcom/fyber/fairbid/g8;

    iget-object v0, p0, Lcom/fyber/fairbid/mi;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/fairbid/mi;->c:Lcom/fyber/fairbid/e8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "term"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p1, Lcom/fyber/fairbid/g8;->a:Landroid/os/Handler;

    iget-object v3, p1, Lcom/fyber/fairbid/g8;->d:Lcom/fyber/fairbid/g8$a;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    new-instance v2, Lcom/fyber/fairbid/g8$a;

    iget-object v3, p1, Lcom/fyber/fairbid/g8;->c:Ljava/util/List;

    iget-object v4, p1, Lcom/fyber/fairbid/g8;->b:Landroid/os/Handler;

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/fyber/fairbid/g8$a;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fyber/fairbid/e8;Landroid/os/Handler;)V

    iput-object v2, p1, Lcom/fyber/fairbid/g8;->d:Lcom/fyber/fairbid/g8$a;

    .line 23
    iget-object p1, p1, Lcom/fyber/fairbid/g8;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
