.class public Lcom/tapjoy/TJError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tapjoy/TJError;->code:I

    .line 3
    iput-object p2, p0, Lcom/tapjoy/TJError;->message:Ljava/lang/String;

    return-void
.end method
