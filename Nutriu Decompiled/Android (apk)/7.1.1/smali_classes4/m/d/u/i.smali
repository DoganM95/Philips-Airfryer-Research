.class public Lm/d/u/i;
.super Lm/d/i;
.source "MimeMessage.java"

# interfaces
.implements Lm/d/u/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/d/u/i$a;
    }
.end annotation


# static fields
.field public static final e:Lm/d/u/g;

.field public static final f:Lm/d/f;


# instance fields
.field public g:Lm/a/e;

.field public h:[B

.field public i:Ljava/io/InputStream;

.field public j:Lm/d/u/f;

.field public k:Lm/d/f;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/d/u/g;

    invoke-direct {v0}, Lm/d/u/g;-><init>()V

    sput-object v0, Lm/d/u/i;->e:Lm/d/u/g;

    .line 2
    new-instance v0, Lm/d/f;

    sget-object v1, Lm/d/f$a;->a:Lm/d/f$a;

    invoke-direct {v0, v1}, Lm/d/f;-><init>(Lm/d/f$a;)V

    sput-object v0, Lm/d/u/i;->f:Lm/d/f;

    return-void
.end method

.method public constructor <init>(Lm/d/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm/d/i;-><init>(Lm/d/o;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lm/d/u/i;->l:Z

    .line 3
    iput-boolean p1, p0, Lm/d/u/i;->m:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lm/d/u/i;->o:Z

    .line 5
    iput-boolean p1, p0, Lm/d/u/i;->p:Z

    .line 6
    iput-boolean v0, p0, Lm/d/u/i;->l:Z

    .line 7
    new-instance p1, Lm/d/u/f;

    invoke-direct {p1}, Lm/d/u/f;-><init>()V

    iput-object p1, p0, Lm/d/u/i;->j:Lm/d/u/f;

    .line 8
    new-instance p1, Lm/d/f;

    invoke-direct {p1}, Lm/d/f;-><init>()V

    iput-object p1, p0, Lm/d/u/i;->k:Lm/d/f;

    .line 9
    invoke-virtual {p0}, Lm/d/u/i;->q()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/d/i;->d:Lm/d/o;

    .line 2
    invoke-static {v1}, Lm/d/u/q;->b(Lm/d/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Message-ID"

    .line 3
    invoke-virtual {p0, v1, v0}, Lm/d/u/i;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ljava/io/OutputStream;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/d/u/i;->m:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/d/u/i;->l()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lm/d/u/i;->l:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2}, Lm/d/u/h;->x(Lm/d/u/k;Ljava/io/OutputStream;[Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lm/d/u/i;->g([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p2

    .line 6
    new-instance v0, Lh/u/b/f/h;

    iget-boolean v1, p0, Lm/d/u/i;->p:Z

    invoke-direct {v0, p1, v1}, Lh/u/b/f/h;-><init>(Ljava/io/OutputStream;Z)V

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh/u/b/f/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lh/u/b/f/h;->b()V

    .line 10
    iget-object p2, p0, Lm/d/u/i;->h:[B

    if-nez p2, :cond_5

    const/4 p2, 0x0

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lm/d/u/i;->n()Ljava/io/InputStream;

    move-result-object p2

    .line 12
    :goto_1
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 15
    :cond_4
    throw p1

    .line 16
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public a()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/u/i;->e()Lm/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/e;->i()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lm/d/u/h;->o(Lm/d/u/k;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/i;->j:Lm/d/u/f;

    invoke-virtual {v0, p1}, Lm/d/u/f;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/i;->j:Lm/d/u/f;

    invoke-virtual {v0, p1, p2}, Lm/d/u/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized e()Lm/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/u/i;->g:Lm/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm/d/u/h$a;

    invoke-direct {v0, p0}, Lm/d/u/h$a;-><init>(Lm/d/u/k;)V

    iput-object v0, p0, Lm/d/u/i;->g:Lm/a/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lm/d/u/i;->g:Lm/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm/d/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lm/d/j;

    invoke-virtual {p0, p1}, Lm/d/u/i;->s(Lm/d/j;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lm/a/e;

    invoke-direct {v0, p1, p2}, Lm/a/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/d/u/i;->t(Lm/a/e;)V

    :goto_0
    return-void
.end method

.method public g([Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/i;->j:Lm/d/u/f;

    invoke-virtual {v0, p1}, Lm/d/u/f;->e([Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public getContent()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/i;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lm/d/u/i;->e()Lm/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lm/a/e;->e()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/sun/mail/util/FolderClosedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/sun/mail/util/MessageRemovedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-boolean v1, Lm/d/u/h;->h:Z

    if-eqz v1, :cond_3

    instance-of v1, v0, Lm/d/j;

    if-nez v1, :cond_1

    instance-of v1, v0, Lm/d/i;

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lm/d/u/i;->h:[B

    if-nez v1, :cond_2

    iget-object v1, p0, Lm/d/u/i;->i:Ljava/io/InputStream;

    if-eqz v1, :cond_3

    .line 4
    :cond_2
    iput-object v0, p0, Lm/d/u/i;->n:Ljava/lang/Object;

    .line 5
    instance-of v1, v0, Lm/d/u/j;

    if-eqz v1, :cond_3

    .line 6
    move-object v1, v0

    check-cast v1, Lm/d/u/j;

    invoke-virtual {v1}, Lm/d/u/j;->l()V

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljavax/mail/MessageRemovedException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/mail/MessageRemovedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 8
    new-instance v1, Ljavax/mail/FolderClosedException;

    invoke-virtual {v0}, Lcom/sun/mail/util/FolderClosedIOException;->a()Lm/d/g;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljavax/mail/FolderClosedException;-><init>(Lm/d/g;Ljava/lang/String;)V

    throw v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/d/u/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lh/u/b/f/l;->a(Lm/d/u/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "text/plain"

    :cond_0
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lm/d/u/h;->k(Lm/d/u/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/i;->j:Lm/d/u/f;

    invoke-virtual {v0, p1}, Lm/d/u/f;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()[Lm/d/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lm/d/i;->i()[Lm/d/a;

    move-result-object v0

    .line 2
    sget-object v1, Lm/d/u/i$a;->e:Lm/d/u/i$a;

    invoke-virtual {p0, v1}, Lm/d/u/i;->j(Lm/d/i$a;)[Lm/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [Lm/d/a;

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public j(Lm/d/i$a;)[Lm/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm/d/u/i$a;->e:Lm/d/u/i$a;

    if-ne p1, v0, :cond_1

    const-string p1, "Newsgroups"

    const-string v0, ","

    .line 2
    invoke-virtual {p0, p1, v0}, Lm/d/u/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lm/d/u/n;->c(Ljava/lang/String;)[Lm/d/u/n;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lm/d/u/i;->p(Lm/d/i$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/d/u/i;->m(Ljava/lang/String;)[Lm/d/a;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Subject"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/d/u/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lm/d/u/m;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm/d/u/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm/d/u/i;->l:Z

    .line 2
    iput-boolean v0, p0, Lm/d/u/i;->m:Z

    .line 3
    invoke-virtual {p0}, Lm/d/u/i;->z()V

    return-void
.end method

.method public final m(Ljava/lang/String;)[Lm/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/d/u/i;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lm/d/u/i;->o:Z

    invoke-static {p1, v0}, Lm/d/u/e;->u(Ljava/lang/String;Z)[Lm/d/u/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/i;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lm/d/u/p;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lm/d/u/p;->b(JJ)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/d/u/i;->h:[B

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lm/d/v/a;

    iget-object v1, p0, Lm/d/u/i;->h:[B

    invoke-direct {v0, v1}, Lm/d/v/a;-><init>([B)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "No MimeMessage content"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()[Lm/d/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "From"

    .line 1
    invoke-virtual {p0, v0}, Lm/d/u/i;->m(Ljava/lang/String;)[Lm/d/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Sender"

    .line 2
    invoke-virtual {p0, v0}, Lm/d/u/i;->m(Ljava/lang/String;)[Lm/d/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final p(Lm/d/i$a;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm/d/i$a;->a:Lm/d/i$a;

    if-ne p1, v0, :cond_0

    const-string p1, "To"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lm/d/i$a;->b:Lm/d/i$a;

    if-ne p1, v0, :cond_1

    const-string p1, "Cc"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lm/d/i$a;->c:Lm/d/i$a;

    if-ne p1, v0, :cond_2

    const-string p1, "Bcc"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lm/d/u/i$a;->e:Lm/d/u/i$a;

    if-ne p1, v0, :cond_3

    const-string p1, "Newsgroups"

    :goto_0
    return-object p1

    .line 5
    :cond_3
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "Invalid Recipient Type"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d/i;->d:Lm/d/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "mail.mime.address.strict"

    .line 3
    invoke-static {v0, v2, v1}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lm/d/u/i;->o:Z

    const/4 v1, 0x0

    const-string v2, "mail.mime.allowutf8"

    .line 4
    invoke-static {v0, v2, v1}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm/d/u/i;->p:Z

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;[Lm/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm/d/u/i;->p:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lm/d/u/e;->z([Lm/d/a;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {p2, v0}, Lm/d/u/e;->x([Lm/d/a;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lm/d/u/i;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lm/d/u/i;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public s(Lm/d/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/a/e;

    invoke-virtual {p1}, Lm/d/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lm/a/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm/d/u/i;->t(Lm/a/e;)V

    .line 2
    invoke-virtual {p1, p0}, Lm/d/j;->e(Lm/d/k;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/u/i;->j:Lm/d/u/f;

    invoke-virtual {v0, p1, p2}, Lm/d/u/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized t(Lm/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lm/d/u/i;->g:Lm/a/e;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm/d/u/i;->n:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lm/d/u/h;->n(Lm/d/u/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public u()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "No From address"

    .line 1
    :try_start_0
    iget-object v1, p0, Lm/d/i;->d:Lm/d/o;

    invoke-static {v1}, Lm/d/u/e;->c(Lm/d/o;)Lm/d/u/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lm/d/u/i;->v(Lm/d/a;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-direct {v1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-direct {v2, v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method

.method public v(Lm/d/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lm/d/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "From"

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/d/u/i;->r(Ljava/lang/String;[Lm/d/a;)V

    return-void
.end method

.method public w(Lm/d/i$a;[Lm/d/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lm/d/u/i$a;->e:Lm/d/u/i$a;

    if-ne p1, v0, :cond_2

    const-string p1, "Newsgroups"

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lm/d/u/n;->d([Lm/d/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lm/d/u/i;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lm/d/u/i;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lm/d/u/i;->p(Lm/d/i$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lm/d/u/i;->r(Ljava/lang/String;[Lm/d/a;)V

    :goto_1
    return-void
.end method

.method public x(Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "Date"

    .line 1
    invoke-virtual {p0, p1}, Lm/d/u/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lm/d/u/i;->e:Lm/d/u/g;

    monitor-enter v0

    :try_start_0
    const-string v1, "Date"

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lm/d/u/i;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const-string v0, "Subject"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lm/d/u/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, v2}, Lm/d/u/m;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lm/d/u/m;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lm/d/u/i;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljavax/mail/MessagingException;

    const-string v0, "Encoding error"

    invoke-direct {p2, v0, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public declared-synchronized z()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, Lm/d/u/h;->w(Lm/d/u/k;)V

    const-string v0, "MIME-Version"

    const-string v1, "1.0"

    .line 2
    invoke-virtual {p0, v0, v1}, Lm/d/u/i;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Date"

    .line 3
    invoke-virtual {p0, v0}, Lm/d/u/i;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lm/d/u/i;->x(Ljava/util/Date;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm/d/u/i;->A()V

    .line 6
    iget-object v0, p0, Lm/d/u/i;->n:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lm/a/e;

    iget-object v1, p0, Lm/d/u/i;->n:Ljava/lang/Object;

    invoke-virtual {p0}, Lm/d/u/i;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm/a/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm/d/u/i;->g:Lm/a/e;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lm/d/u/i;->n:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lm/d/u/i;->h:[B

    .line 10
    iget-object v1, p0, Lm/d/u/i;->i:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    :cond_1
    :try_start_2
    iput-object v0, p0, Lm/d/u/i;->i:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
