.class public Lcom/chartboost/sdk/impl/te;
.super Lcom/chartboost/sdk/impl/ge;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ge$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ge;-><init>(Lcom/chartboost/sdk/impl/ge$b;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lcom/chartboost/sdk/impl/ge;->b:Lcom/chartboost/sdk/impl/ge$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/ge$b;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/te;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
