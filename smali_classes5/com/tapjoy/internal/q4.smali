.class public abstract Lcom/tapjoy/internal/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lcom/tapjoy/internal/g0;

.field public transient b:I


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/u5;Lcom/tapjoy/internal/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tapjoy/internal/q4;->b:I

    const-string/jumbo p1, "unknownFields == null"

    .line 9
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/tapjoy/internal/q4;->a:Lcom/tapjoy/internal/g0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/q4;->a:Lcom/tapjoy/internal/g0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    :goto_0
    return-object v0
.end method
