.class public Lh/u/b/d/e;
.super Lm/d/p;
.source "POP3Store.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public k:Z

.field public l:Lh/u/b/d/f;

.field public m:Lh/u/b/d/a;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lh/u/b/f/j;

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:Z


# direct methods
.method public static A(Lh/u/b/d/f;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/u/b/d/f;->G()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lh/u/b/d/e;->F(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 6
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    .line 7
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public static F(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/LinkageError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public declared-synchronized D(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v1}, Lh/u/b/d/f;->o()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lh/u/b/d/f;->G()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    iput-object v0, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    .line 5
    :goto_1
    invoke-super {p0}, Lm/d/n;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    iput-object v0, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    .line 7
    invoke-super {p0}, Lm/d/n;->close()V

    .line 8
    throw p1

    .line 9
    :catch_0
    iput-object v0, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 10
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized E(Lh/u/b/d/a;)Lh/u/b/d/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh/u/b/d/e;->m:Lh/u/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v7, Lh/u/b/d/f;

    iget-object v1, p0, Lh/u/b/d/e;->n:Ljava/lang/String;

    iget v2, p0, Lh/u/b/d/e;->o:I

    iget-object v3, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    .line 4
    invoke-virtual {v0}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lh/u/b/d/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lh/u/b/d/e;->k:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lh/u/b/d/f;-><init>(Ljava/lang/String;ILh/u/b/f/j;Ljava/util/Properties;Ljava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lh/u/b/d/e;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lh/u/b/d/e;->s:Z

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, "STLS"

    .line 6
    invoke-virtual {v7, v0}, Lh/u/b/d/f;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v7}, Lh/u/b/d/f;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v7}, Lh/u/b/d/f;->m()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v7, v0}, Lh/u/b/d/f;->K(Ljava/io/InputStream;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lh/u/b/d/e;->s:Z

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    const-string v0, "STLS required but failed"

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but failed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lh/u/b/d/e;->A(Lh/u/b/d/f;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    iget-boolean v0, p0, Lh/u/b/d/e;->s:Z

    if-nez v0, :cond_b

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {v7}, Lh/u/b/d/f;->q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/d/e;->u:Ljava/util/Map;

    .line 14
    invoke-virtual {v7}, Lh/u/b/d/f;->y()Z

    move-result v0

    iput-boolean v0, p0, Lh/u/b/d/e;->t:Z

    .line 15
    iget-boolean v0, p0, Lh/u/b/d/e;->w:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lh/u/b/d/e;->u:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v2, "TOP"

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iput-boolean v1, p0, Lh/u/b/d/e;->w:Z

    .line 18
    iget-object v0, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    const-string v2, "server doesn\'t support TOP, disabling it"

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lh/u/b/d/e;->u:Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v2, "UIDL"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    iput-boolean v1, p0, Lh/u/b/d/e;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object v0, p0, Lh/u/b/d/e;->p:Ljava/lang/String;

    iget-object v1, p0, Lh/u/b/d/e;->q:Ljava/lang/String;

    invoke-virtual {p0, v7, v0, v1}, Lh/u/b/d/e;->z(Lh/u/b/d/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_a

    .line 21
    :try_start_3
    iget-object v0, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    .line 22
    iput-object v7, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    .line 23
    :cond_9
    iget-object p1, p0, Lh/u/b/d/e;->m:Lh/u/b/d/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    monitor-exit p0

    return-object v7

    .line 25
    :cond_a
    :try_start_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "login failed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lh/u/b/d/e;->A(Lh/u/b/d/f;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p1

    .line 26
    :try_start_5
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lh/u/b/d/e;->A(Lh/u/b/d/f;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 27
    invoke-static {v7, p1}, Lh/u/b/d/e;->A(Lh/u/b/d/f;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 28
    :cond_b
    iget-object p1, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    const-string v0, "STLS required but not supported"

    invoke-virtual {p1, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but not supported"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lh/u/b/d/e;->A(Lh/u/b/d/f;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lh/u/b/d/e;->D(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/u/b/d/e;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lh/u/b/d/e;->D(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    invoke-super {p0}, Lm/d/n;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lm/d/n;->finalize()V

    .line 4
    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lh/u/b/d/e;->E(Lh/u/b/d/a;)Lh/u/b/d/f;

    move-result-object v0

    iput-object v0, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lh/u/b/d/f;->F()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "NOOP failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :catch_0
    :try_start_3
    invoke-super {p0}, Lm/d/n;->close()V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :catch_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 1
    :try_start_0
    iget-object p2, p0, Lm/d/n;->a:Lm/d/o;

    invoke-virtual {p2}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/u/b/d/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lh/u/b/f/m;->e(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 2
    iget p2, p0, Lh/u/b/d/e;->g:I

    .line 3
    :cond_2
    iput-object p1, p0, Lh/u/b/d/e;->n:Ljava/lang/String;

    .line 4
    iput p2, p0, Lh/u/b/d/e;->o:I

    .line 5
    iput-object p3, p0, Lh/u/b/d/e;->p:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lh/u/b/d/e;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, p1}, Lh/u/b/d/e;->E(Lh/u/b/d/a;)Lh/u/b/d/f;

    move-result-object p1

    iput-object p1, p0, Lh/u/b/d/e;->l:Lh/u/b/d/f;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    new-instance p2, Ljavax/mail/MessagingException;

    const-string p3, "Connect failed"

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 10
    new-instance p2, Lcom/sun/mail/util/MailConnectException;

    invoke-direct {p2, p1}, Lcom/sun/mail/util/MailConnectException;-><init>(Lcom/sun/mail/util/SocketConnectException;)V

    throw p2

    :catch_2
    move-exception p1

    .line 11
    new-instance p2, Ljavax/mail/AuthenticationFailedException;

    invoke-virtual {p1}, Ljava/io/EOFException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1
.end method

.method public final z(Lh/u/b/d/f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lh/u/b/d/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".auth.mechanisms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lh/u/b/d/f;->r()Ljava/lang/String;

    move-result-object v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lm/d/n;->a:Lm/d/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lh/u/b/d/e;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".sasl.authorizationid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v5}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 5
    :goto_1
    iget-object v4, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    iget-object v4, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt to authenticate using mechanisms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p1, v6}, Lh/u/b/d/f;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "no authenticator for mechanism {0}"

    invoke-virtual {v0, v5, v7, v6}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1, v6}, Lh/u/b/d/f;->P(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "mechanism {0} not supported by server"

    invoke-virtual {v0, v5, v7, v6}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lh/u/b/d/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".auth."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".disable"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lm/d/n;->a:Lm/d/o;

    .line 18
    invoke-virtual {v5}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object v5

    .line 19
    invoke-virtual {p1, v6}, Lh/u/b/d/f;->w(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v1

    .line 20
    invoke-static {v5, v0, v7}, Lh/u/b/f/m;->b(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v7}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 22
    iget-object v5, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mechanism "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " disabled by property: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23
    :cond_6
    iget-object v0, p0, Lh/u/b/d/e;->v:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Using mechanism {0}"

    invoke-virtual {v0, v2, v3, v6}, Lh/u/b/f/j;->m(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v7, p0, Lh/u/b/d/e;->n:Ljava/lang/String;

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    .line 25
    invoke-virtual/range {v5 .. v10}, Lh/u/b/d/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v1

    .line 26
    :cond_7
    new-instance p2, Ljavax/mail/AuthenticationFailedException;

    invoke-direct {p2, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_8
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "No authentication mechanisms supported by both server and client"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
