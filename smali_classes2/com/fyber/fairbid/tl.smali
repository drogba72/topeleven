.class public final Lcom/fyber/fairbid/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/fairbid/rh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/fyber/fairbid/d6;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashMap;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    new-instance v1, Lcom/fyber/fairbid/a9;

    invoke-direct {v1}, Lcom/fyber/fairbid/a9;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/fyber/fairbid/w9$f;

    invoke-direct {v1}, Lcom/fyber/fairbid/w9$f;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/fyber/fairbid/w9$e;

    invoke-direct {v1}, Lcom/fyber/fairbid/w9$e;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lcom/fyber/fairbid/w9$d;

    invoke-direct {v1}, Lcom/fyber/fairbid/w9$d;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/fyber/fairbid/w9$c;

    invoke-direct {v1}, Lcom/fyber/fairbid/w9$c;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/fyber/fairbid/w9$b;

    invoke-direct {v1}, Lcom/fyber/fairbid/w9$b;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    new-instance v1, Lcom/fyber/fairbid/yk;

    invoke-direct {v1}, Lcom/fyber/fairbid/yk;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    new-instance v1, Lcom/fyber/fairbid/ck;

    invoke-direct {v1}, Lcom/fyber/fairbid/ck;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/fyber/fairbid/xi$a;

    invoke-direct {v1}, Lcom/fyber/fairbid/xi$a;-><init>()V

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    new-instance v1, Lcom/fyber/fairbid/qj;

    invoke-direct {v1}, Lcom/fyber/fairbid/qj;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sput-object v0, Lcom/fyber/fairbid/tl;->j:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fyber/fairbid/d6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/fairbid/tl;->f:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/fairbid/tl;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/fyber/fairbid/tl;->h:Z

    .line 5
    iput-boolean v0, p0, Lcom/fyber/fairbid/tl;->i:Z

    .line 11
    iput-object p1, p0, Lcom/fyber/fairbid/tl;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/fyber/fairbid/tl;->b:Lcom/fyber/fairbid/d6;

    return-void
.end method

.method public static a(Ljava/util/HashMap;I)V
    .locals 1

    .line 101
    sget-object v0, Lcom/fyber/fairbid/tl;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/rh;

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1}, Lcom/fyber/fairbid/rh;->getParameters()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    .line 3
    invoke-static {v0, v1}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    .line 5
    iget-object v1, p0, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/tl;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/tl;->b:Lcom/fyber/fairbid/d6;

    .line 10
    iget-object v1, v1, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    const-string v2, "appid"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/fyber/fairbid/tl;->h:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/fyber/fairbid/tl;->b:Lcom/fyber/fairbid/d6;

    .line 15
    iget-object v1, v1, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    const-string/jumbo v2, "uid"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    const/16 v4, 0x8

    .line 25
    invoke-static {v0, v4}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    const/4 v4, 0x7

    .line 27
    invoke-static {v0, v4}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    const/16 v4, 0x9

    .line 29
    invoke-static {v0, v4}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    .line 31
    iget-object v4, p0, Lcom/fyber/fairbid/tl;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    const-string v5, "placement_id"

    .line 32
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_2
    iget-boolean v4, p0, Lcom/fyber/fairbid/tl;->f:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 36
    invoke-static {v0, v4}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    .line 39
    :cond_3
    iget-boolean v4, p0, Lcom/fyber/fairbid/tl;->g:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    .line 40
    invoke-static {v0, v4}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    :cond_4
    const/4 v4, 0x5

    .line 43
    invoke-static {v0, v4}, Lcom/fyber/fairbid/tl;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v4, p0, Lcom/fyber/fairbid/tl;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    iget-object v4, p0, Lcom/fyber/fairbid/tl;->c:Ljava/lang/String;

    const-string v5, "request_id"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_5
    iget-object v4, p0, Lcom/fyber/fairbid/tl;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 54
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 58
    :cond_7
    iget-boolean v5, p0, Lcom/fyber/fairbid/tl;->i:Z

    if-eqz v5, :cond_c

    .line 59
    iget-object v5, p0, Lcom/fyber/fairbid/tl;->b:Lcom/fyber/fairbid/d6;

    .line 60
    iget-object v5, v5, Lcom/fyber/fairbid/d6;->c:Ljava/lang/String;

    .line 61
    invoke-static {v5}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v6

    const-string v8, "UrlBuilder"

    if-eqz v6, :cond_b

    .line 63
    new-instance v6, Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v7

    .line 69
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 73
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v10, v9, v1

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    move-object v11, v7

    :goto_2
    aput-object v11, v9, v3

    const-string v10, "%s=%s&"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 74
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "SHA1"

    .line 78
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 80
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    .line 81
    array-length v5, v0

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_a

    aget-byte v7, v0, v6

    new-array v9, v3, [Ljava/lang/Object;

    .line 82
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v9, v1

    const-string v7, "%02x"

    invoke-virtual {v2, v7, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 84
    :cond_a
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "SHA1 algorithm not available."

    .line 86
    invoke-static {v8, v1, v0}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v0, "nosha1"

    :goto_4
    const-string/jumbo v1, "signature"

    .line 87
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_b
    const-string v0, "It was impossible to add the signature, the SecretKey has not been provided"

    .line 90
    invoke-static {v8, v0}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_c
    :goto_5
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
