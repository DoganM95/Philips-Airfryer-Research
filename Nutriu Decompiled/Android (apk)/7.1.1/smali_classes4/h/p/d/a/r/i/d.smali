.class public Lh/p/d/a/r/i/d;
.super Ljava/lang/Object;
.source "HPKPManager.java"

# interfaces
.implements Lh/p/d/a/r/i/b;


# instance fields
.field public a:Ljava/util/regex/Pattern;

.field public b:Lh/p/d/a/r/i/c;

.field public c:Lh/p/d/a/r/i/e;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pin-sha256=\"(.+?)\";"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/r/i/d;->a:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Lh/p/d/a/r/i/e;

    invoke-interface {p1}, Lh/p/d/a/c;->L8()Lh/p/d/a/s/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lh/p/d/a/r/i/e;-><init>(Lh/p/d/a/s/b;)V

    iput-object v0, p0, Lh/p/d/a/r/i/d;->c:Lh/p/d/a/r/i/e;

    .line 4
    new-instance v0, Lh/p/d/a/r/i/c;

    check-cast p1, Lh/p/d/a/b;

    invoke-virtual {p1}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object p1

    invoke-direct {v0, p1}, Lh/p/d/a/r/i/c;-><init>(Lh/p/d/a/q/k;)V

    iput-object v0, p0, Lh/p/d/a/r/i/d;->b:Lh/p/d/a/r/i/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/r/i/d;->c:Lh/p/d/a/r/i/e;

    invoke-virtual {v0, p1}, Lh/p/d/a/r/i/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 4
    invoke-virtual {p0, v1}, Lh/p/d/a/r/i/d;->d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p2, v2

    goto :goto_0

    :cond_2
    move p2, v3

    .line 6
    :goto_0
    new-instance v1, Lh/p/d/a/r/i/a;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lh/p/d/a/r/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lh/p/d/a/r/i/a;->f()Z

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lh/p/d/a/r/i/d;->e(Ljava/lang/String;ZZ)V

    if-nez p2, :cond_3

    if-nez v0, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/p/d/a/r/i/d;->c:Lh/p/d/a/r/i/e;

    invoke-virtual {v0, p1}, Lh/p/d/a/r/i/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "pin-sha256"

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, p0, Lh/p/d/a/r/i/d;->b:Lh/p/d/a/r/i/c;

    const-string v0, "Could not find Public-Key-Pins in network response"

    invoke-virtual {p2, p1, v0}, Lh/p/d/a/r/i/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Lh/p/d/a/r/i/a;

    invoke-direct {v2, v0, p2}, Lh/p/d/a/r/i/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " expiry-date=\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/p/d/a/r/i/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/r/i/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lh/p/d/a/r/i/d;->b:Lh/p/d/a/r/i/c;

    const-string v0, "Could not find Public-Key-Pins in storage"

    invoke-virtual {p2, p1, v0}, Lh/p/d/a/r/i/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v2}, Lh/p/d/a/r/i/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/r/i/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/r/i/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lh/p/d/a/r/i/d;->b:Lh/p/d/a/r/i/c;

    const-string p3, "Mismatch of certificate signature with stored pinned Public-key due to expiry"

    invoke-virtual {p2, p1, p3}, Lh/p/d/a/r/i/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lh/p/d/a/r/i/d;->b:Lh/p/d/a/r/i/c;

    const-string p3, "Mismatch of certificate signature with stored pinned Public-key"

    invoke-virtual {p2, p1, p3}, Lh/p/d/a/r/i/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p2, p0, Lh/p/d/a/r/i/d;->b:Lh/p/d/a/r/i/c;

    const-string p3, "Certificate signature matching the Stored pinned Public-key is expired"

    invoke-virtual {p2, p1, p3}, Lh/p/d/a/r/i/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/r/i/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lh/p/d/a/r/i/d;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p4}, Lh/p/d/a/r/i/a;->g()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/r/i/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2}, Lh/p/d/a/r/i/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lh/p/d/a/r/i/d;->b:Lh/p/d/a/r/i/c;

    const-string p3, "Pinned Public-key received in response header does not match with stored value of pinned Public-key"

    invoke-virtual {p2, p1, p3}, Lh/p/d/a/r/i/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/r/i/d;->c:Lh/p/d/a/r/i/e;

    invoke-virtual {v0, p1, p2}, Lh/p/d/a/r/i/e;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lh/p/d/a/r/i/d;->b:Lh/p/d/a/r/i/c;

    const-string v0, "Could not update Public-Key-Pins in Secure Storage"

    invoke-virtual {p2, p1, v0}, Lh/p/d/a/r/i/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
