.class Lcom/ironsource/xb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/xb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/xb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/xb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/xb;-><init>(Lcom/ironsource/xb$a;)V

    sput-object v0, Lcom/ironsource/xb$b;->a:Lcom/ironsource/xb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
