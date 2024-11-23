.class public final Lcom/tapjoy/internal/o6;
.super Lcom/tapjoy/internal/b;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/m6;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/n6;

    invoke-direct {v0}, Lcom/tapjoy/internal/n6;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/o6;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/o6;->c:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/tapjoy/internal/o6;->d:I

    .line 5
    iput-object p4, p0, Lcom/tapjoy/internal/o6;->e:Ljava/lang/String;

    return-void
.end method
