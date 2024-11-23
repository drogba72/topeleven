.class Lcom/ironsource/un$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/un;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/un;


# direct methods
.method constructor <init>(Lcom/ironsource/un;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/un$b;->a:Lcom/ironsource/un;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/un$b;->a:Lcom/ironsource/un;

    invoke-static {v0}, Lcom/ironsource/un;->a(Lcom/ironsource/un;)Lcom/ironsource/vn;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/vn;->a()V

    return-void
.end method
