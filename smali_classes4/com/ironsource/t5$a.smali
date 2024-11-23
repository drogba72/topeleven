.class Lcom/ironsource/t5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/p7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/t5;->b(Lcom/ironsource/e7;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/e7;

.field final synthetic b:Lcom/ironsource/t5;


# direct methods
.method constructor <init>(Lcom/ironsource/t5;Lcom/ironsource/e7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/t5$a;->b:Lcom/ironsource/t5;

    iput-object p2, p0, Lcom/ironsource/t5$a;->a:Lcom/ironsource/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/t5$a;->a:Lcom/ironsource/e7;

    check-cast v0, Lcom/ironsource/x5;

    invoke-virtual {v0}, Lcom/ironsource/x5;->Q()V

    return-void
.end method
