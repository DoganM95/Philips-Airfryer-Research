.class public Lm/d/u/l;
.super Ljava/lang/Object;
.source "MimePartDataSource.java"

# interfaces
.implements Lm/a/g;


# instance fields
.field public a:Lm/d/u/k;


# direct methods
.method public constructor <init>(Lm/d/u/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/d/u/l;->a:Lm/d/u/k;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/u/l;->a:Lm/d/u/k;

    instance-of v1, v0, Lm/d/u/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lm/d/u/h;

    invoke-virtual {v0}, Lm/d/u/h;->j()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lm/d/u/i;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lm/d/u/i;

    invoke-virtual {v0}, Lm/d/u/i;->n()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lm/d/u/l;->a:Lm/d/u/k;

    .line 6
    invoke-interface {v1}, Lm/d/u/k;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lm/d/u/h;->p(Lm/d/u/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, v1}, Lm/d/u/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Unknown part"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/mail/FolderClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v1

    :catch_1
    move-exception v0

    .line 12
    new-instance v1, Lcom/sun/mail/util/FolderClosedIOException;

    invoke-virtual {v0}, Ljavax/mail/FolderClosedException;->d()Lm/d/g;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sun/mail/util/FolderClosedIOException;-><init>(Lm/d/g;Ljava/lang/String;)V

    throw v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/u/l;->a:Lm/d/u/k;

    invoke-interface {v0}, Lm/d/k;->getContentType()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "application/octet-stream"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/d/u/l;->a:Lm/d/u/k;

    instance-of v1, v0, Lm/d/u/h;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lm/d/u/h;

    invoke-virtual {v0}, Lm/d/u/h;->l()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, ""

    return-object v0
.end method
