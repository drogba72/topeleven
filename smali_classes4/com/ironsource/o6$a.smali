.class final Lcom/ironsource/o6$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/o6;-><init>(Lcom/ironsource/f2;Lcom/ironsource/a2;Lcom/ironsource/s5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ironsource/ui;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/ironsource/ui;",
        "a",
        "()Lcom/ironsource/ui;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/o6;


# direct methods
.method public static synthetic $r8$lambda$h0NBy_urF9QeR3-Ux_IqiyHgD0Q(Lcom/ironsource/o6;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/o6$a;->a(Lcom/ironsource/o6;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/o6$a;->a:Lcom/ironsource/o6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lcom/ironsource/o6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/o6;->a(Lcom/ironsource/o6;)Lcom/ironsource/s5;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/s5;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ui;
    .locals 4

    new-instance v0, Lcom/ironsource/ui;

    iget-object v1, p0, Lcom/ironsource/o6$a;->a:Lcom/ironsource/o6;

    new-instance v2, Lcom/ironsource/o6$a$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/ironsource/o6$a$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/o6;)V

    invoke-static {}, Lcom/ironsource/lifecycle/b;->d()Lcom/ironsource/lifecycle/b;

    move-result-object v1

    new-instance v3, Lcom/ironsource/dr;

    invoke-direct {v3}, Lcom/ironsource/dr;-><init>()V

    invoke-direct {v0, v2, v1, v3}, Lcom/ironsource/ui;-><init>(Ljava/lang/Runnable;Lcom/ironsource/lifecycle/b;Lcom/ironsource/dr;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/o6$a;->a()Lcom/ironsource/ui;

    move-result-object v0

    return-object v0
.end method