.class Lcom/ironsource/b7$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/b7;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/b7;


# direct methods
.method constructor <init>(Lcom/ironsource/b7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/b7$c;->a:Lcom/ironsource/b7;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/b7$c;->a:Lcom/ironsource/b7;

    invoke-static {v0}, Lcom/ironsource/b7;->b(Lcom/ironsource/b7;)V

    return-void
.end method