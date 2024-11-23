.class public Lcom/zynga/sdk/mobileads/network/URLEncodedForm;
.super Ljava/lang/Object;
.source "URLEncodedForm.java"


# static fields
.field private static final DEFAULT_CHAR_SET:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final mCharsetName:Ljava/lang/String;

.field private final mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 14
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 18
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mCharsetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 22
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->appendEncodedPair(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendEncodedKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 28
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->appendEncodedPair(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public appendEncodedPair(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mStringBuilder:Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mStringBuilder:Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public getBytes()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mCharsetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/network/URLEncodedForm;->mStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
