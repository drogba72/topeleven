.class public final Lcom/fyber/fairbid/q7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/p5;


# static fields
.field public static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/fyber/fairbid/internal/FairBidState;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:Ljava/lang/String;

.field public final e:Lcom/fyber/fairbid/q7$a;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/fyber/fairbid/q7;

    const-string v3, "muted"

    const-string v4, "getMuted()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/fairbid/q7;->g:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/internal/FairBidState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/q7;->a:Lcom/fyber/fairbid/internal/FairBidState;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/fyber/fairbid/q7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-boolean v0, p0, Lcom/fyber/fairbid/q7;->c:Z

    .line 12
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    new-instance v0, Lcom/fyber/fairbid/q7$a;

    invoke-direct {v0, p1, p0}, Lcom/fyber/fairbid/q7$a;-><init>(Ljava/lang/Boolean;Lcom/fyber/fairbid/q7;)V

    .line 54
    iput-object v0, p0, Lcom/fyber/fairbid/q7;->e:Lcom/fyber/fairbid/q7$a;

    const-string p1, ""

    .line 62
    iput-object p1, p0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isAdvertisingIdDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/q7;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
