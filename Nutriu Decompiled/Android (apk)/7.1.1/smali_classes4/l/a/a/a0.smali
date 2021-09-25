.class public Ll/a/a/a0;
.super Ll/a/a/y;
.source "ServerRequestCreateUrl.java"


# instance fields
.field public j:Ll/a/a/f;

.field public k:Z

.field public l:Ll/a/a/b$d;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ll/a/a/b$d;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ll/a/a/b$d;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/a/a/s;->GetURL:Ll/a/a/s;

    invoke-virtual {v0}, Ll/a/a/s;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ll/a/a/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/a/a/a0;->k:Z

    .line 3
    iput-boolean p1, p0, Ll/a/a/a0;->n:Z

    .line 4
    iput-object p11, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    .line 5
    iput-boolean p12, p0, Ll/a/a/a0;->k:Z

    .line 6
    iput-boolean p13, p0, Ll/a/a/a0;->n:Z

    .line 7
    new-instance p11, Ll/a/a/f;

    invoke-direct {p11}, Ll/a/a/f;-><init>()V

    iput-object p11, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    .line 8
    :try_start_0
    sget-object p12, Ll/a/a/o;->IdentityID:Ll/a/a/o;

    invoke-virtual {p12}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p12

    iget-object p13, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p13}, Ll/a/a/x;->z()Ljava/lang/String;

    move-result-object p13

    invoke-virtual {p11, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p11, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    sget-object p12, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {p12}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p12

    iget-object p13, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p13}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object p13

    invoke-virtual {p11, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p11, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    sget-object p12, Ll/a/a/o;->SessionID:Ll/a/a/o;

    invoke-virtual {p12}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p12

    iget-object p13, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p13}, Ll/a/a/x;->R()Ljava/lang/String;

    move-result-object p13

    invoke-virtual {p11, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p11, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p11}, Ll/a/a/x;->J()Ljava/lang/String;

    move-result-object p11

    const-string p12, "bnc_no_value"

    invoke-virtual {p11, p12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p11

    if-nez p11, :cond_0

    .line 12
    iget-object p11, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    sget-object p12, Ll/a/a/o;->LinkClickID:Ll/a/a/o;

    invoke-virtual {p12}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p12

    iget-object p13, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {p13}, Ll/a/a/x;->J()Ljava/lang/String;

    move-result-object p13

    invoke-virtual {p11, p12, p13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    iget-object p11, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p11, p3}, Ll/a/a/f;->r(I)V

    .line 14
    iget-object p3, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p3, p4}, Ll/a/a/f;->m(I)V

    .line 15
    iget-object p3, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p3, p5}, Ll/a/a/f;->q(Ljava/util/Collection;)V

    .line 16
    iget-object p3, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p3, p2}, Ll/a/a/f;->j(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p2, p6}, Ll/a/a/f;->l(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p2, p7}, Ll/a/a/f;->n(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p2, p8}, Ll/a/a/f;->p(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p2, p9}, Ll/a/a/f;->k(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p2, p10}, Ll/a/a/f;->o(Lorg/json/JSONObject;)V

    .line 22
    iget-object p2, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {p0, p2}, Ll/a/a/y;->C(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 24
    iput-boolean p1, p0, Ll/a/a/y;->h:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Ll/a/a/y;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Ll/a/a/a0;->k:Z

    .line 27
    iput-boolean p1, p0, Ll/a/a/a0;->n:Z

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "?"

    .line 1
    :try_start_0
    invoke-static {}, Ll/a/a/b;->g0()Ll/a/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/a/b;->G0()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "&"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->h()Ljava/util/Collection;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "UTF8"

    const-string v2, "="

    if-eqz v0, :cond_4

    .line 6
    :try_start_3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ll/a/a/p;->Tags:Ll/a/a/p;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/a/a/p;->Alias:Ll/a/a/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_5
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/a/a/p;->Channel:Ll/a/a/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :cond_6
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/a/a/p;->Feature:Ll/a/a/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_7
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/a/a/p;->Stage:Ll/a/a/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    :cond_8
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/a/a/p;->Campaign:Ll/a/a/p;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_9
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->i()I

    move-result v0

    int-to-long v4, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ll/a/a/p;->Type:Ll/a/a/p;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->d()I

    move-result v0

    int-to-long v3, v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ll/a/a/p;->Duration:Ll/a/a/p;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    invoke-virtual {v0}, Ll/a/a/f;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v2}, Ll/a/a/a;->e([BI)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&source=android&data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 34
    :catch_0
    iget-object v0, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    const/4 v1, 0x0

    new-instance v2, Ll/a/a/e;

    const/16 v3, -0x74

    const-string v4, "Trouble creating a URL."

    invoke-direct {v2, v4, v3}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ll/a/a/b$d;->a(Ljava/lang/String;Ll/a/a/e;)V

    :cond_a
    :goto_3
    return-object p1
.end method

.method public O()Ll/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/a0;->j:Ll/a/a/f;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v0}, Ll/a/a/x;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/a/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://bnc.lt/a/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/a/a/y;->d:Ll/a/a/x;

    invoke-virtual {v1}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/a/a/a0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ll/a/a/e;

    const/16 v3, -0x69

    const-string v4, "Trouble creating a URL."

    invoke-direct {v2, v4, v3}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ll/a/a/b$d;->a(Ljava/lang/String;Ll/a/a/e;)V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a/a0;->k:Z

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/a/a/a0;->n:Z

    return v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Ll/a/a/b$d;->a(Ljava/lang/String;Ll/a/a/e;)V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a/a/a0;->m:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    return-void
.end method

.method public o(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll/a/a/y;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    new-instance v1, Ll/a/a/e;

    const/16 v2, -0x66

    const-string v3, "Trouble creating a URL."

    invoke-direct {v1, v3, v2}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Ll/a/a/b$d;->a(Ljava/lang/String;Ll/a/a/e;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Ll/a/a/a0;->n:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ll/a/a/a0;->P()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    new-instance v2, Ll/a/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trouble creating a URL. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ll/a/a/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Ll/a/a/b$d;->a(Ljava/lang/String;Ll/a/a/e;)V

    :cond_1
    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x(Ll/a/a/m0;Ll/a/a/b;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ll/a/a/m0;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ll/a/a/a0;->l:Ll/a/a/b$d;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, p1, v0}, Ll/a/a/b$d;->a(Ljava/lang/String;Ll/a/a/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
