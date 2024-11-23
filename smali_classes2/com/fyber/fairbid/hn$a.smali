.class public final Lcom/fyber/fairbid/hn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/hn;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/hn;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/hn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/hn$a;->a:Lcom/fyber/fairbid/hn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/hn$a;->a:Lcom/fyber/fairbid/hn;

    invoke-virtual {p1}, Lcom/fyber/fairbid/hn;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/fairbid/hn$a;->a:Lcom/fyber/fairbid/hn;

    invoke-virtual {p1}, Lcom/fyber/fairbid/hn;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
