.class public final Lcom/ironsource/k8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ironsource/k8$c;",
        "",
        "Lcom/ironsource/gc;",
        "featureFlag",
        "Lcom/ironsource/k8;",
        "a",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lcom/ironsource/k8$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/k8$c;

    invoke-direct {v0}, Lcom/ironsource/k8$c;-><init>()V

    sput-object v0, Lcom/ironsource/k8$c;->a:Lcom/ironsource/k8$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/k8;
    .locals 1

    sget-object v0, Lcom/ironsource/k8$b;->b:Lcom/ironsource/k8$b;

    return-object v0
.end method

.method public final a(Lcom/ironsource/gc;)Lcom/ironsource/k8;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "featureFlag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/gc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/dc;

    invoke-direct {v0, p1}, Lcom/ironsource/dc;-><init>(Lcom/ironsource/gc;)V

    new-instance p1, Lcom/ironsource/cr$b;

    invoke-direct {p1}, Lcom/ironsource/cr$b;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/dc;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/cr$b;->b(J)V

    invoke-virtual {v0}, Lcom/ironsource/dc;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/ironsource/cr$b;->a(J)V

    new-instance v1, Lcom/ironsource/cr$d;

    invoke-direct {v1}, Lcom/ironsource/cr$d;-><init>()V

    invoke-virtual {v1, p1}, Lcom/ironsource/cr$d;->a(Lcom/ironsource/cr$b;)Lcom/ironsource/cr;

    move-result-object p1

    new-instance v1, Lcom/ironsource/k8$a;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/k8$a;-><init>(Lcom/ironsource/ec;Lcom/ironsource/cr;)V

    return-object v1

    :cond_0
    sget-object p1, Lcom/ironsource/k8$b;->b:Lcom/ironsource/k8$b;

    return-object p1
.end method
