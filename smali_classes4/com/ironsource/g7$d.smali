.class Lcom/ironsource/g7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g7;


# direct methods
.method constructor <init>(Lcom/ironsource/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/g7$d;->a:Lcom/ironsource/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/g7$d;->a:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->i(Lcom/ironsource/g7;)V

    return-void
.end method
