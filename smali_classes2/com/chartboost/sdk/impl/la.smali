.class public final Lcom/chartboost/sdk/impl/la;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/la;

.field public static b:Z

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljavax/net/ssl/X509TrustManager;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/la;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/la;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/chartboost/sdk/impl/la;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/la;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/la;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static final f()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/la;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/la;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/la;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/la;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/chartboost/sdk/impl/la;->b:Z

    return v0
.end method
