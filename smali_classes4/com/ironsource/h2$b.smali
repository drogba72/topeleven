.class Lcom/ironsource/h2$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/h2;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/h2;


# direct methods
.method constructor <init>(Lcom/ironsource/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/h2$b;->a:Lcom/ironsource/h2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/h2$b;->a:Lcom/ironsource/h2;

    invoke-static {v0}, Lcom/ironsource/h2;->a(Lcom/ironsource/h2;)Lcom/ironsource/cj;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/cj;->a()V

    return-void
.end method
