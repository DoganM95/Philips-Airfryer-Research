.class public abstract Lm/d/n;
.super Ljava/lang/Object;
.source "Service.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:Lm/d/o;

.field public volatile b:Lm/d/s;

.field public c:Z

.field public final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lm/d/t/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/d/e;


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lm/d/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    invoke-virtual {p0, v0}, Lm/d/n;->u(Z)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lm/d/n;->q(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lm/d/n;->o()Z

    move-result v2

    if-nez v2, :cond_14

    .line 2
    iget-object v2, v1, Lm/d/n;->b:Lm/d/s;

    if-eqz v2, :cond_4

    .line 3
    iget-object v2, v1, Lm/d/n;->b:Lm/d/s;

    invoke-virtual {v2}, Lm/d/s;->i()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 4
    iget-object v4, v1, Lm/d/n;->b:Lm/d/s;

    invoke-virtual {v4}, Lm/d/s;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const/4 v5, -0x1

    move/from16 v6, p2

    if-ne v6, v5, :cond_1

    .line 5
    iget-object v5, v1, Lm/d/n;->b:Lm/d/s;

    invoke-virtual {v5}, Lm/d/s;->h()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object v0, v1, Lm/d/n;->b:Lm/d/s;

    invoke-virtual {v0}, Lm/d/s;->j()Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_3

    .line 7
    iget-object v6, v1, Lm/d/n;->b:Lm/d/s;

    invoke-virtual {v6}, Lm/d/s;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    .line 8
    iget-object v6, v1, Lm/d/n;->b:Lm/d/s;

    invoke-virtual {v6}, Lm/d/s;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iget-object v6, v1, Lm/d/n;->b:Lm/d/s;

    invoke-virtual {v6}, Lm/d/s;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    .line 10
    :goto_2
    iget-object v7, v1, Lm/d/n;->b:Lm/d/s;

    invoke-virtual {v7}, Lm/d/s;->d()Ljava/lang/String;

    move-result-object v7

    move-object v13, v2

    move v2, v5

    move-object v12, v6

    move-object v14, v7

    goto :goto_3

    :cond_4
    move/from16 v6, p2

    move-object/from16 v4, p1

    move-object/from16 v12, p4

    move v2, v6

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-nez v4, :cond_5

    .line 11
    iget-object v4, v1, Lm/d/n;->a:Lm/d/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".host"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    if-nez v0, :cond_6

    .line 12
    iget-object v0, v1, Lm/d/n;->a:Lm/d/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mail."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".user"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v4, :cond_7

    .line 13
    iget-object v4, v1, Lm/d/n;->a:Lm/d/o;

    const-string v5, "mail.host"

    invoke-virtual {v4, v5}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    if-nez v0, :cond_8

    .line 14
    iget-object v0, v1, Lm/d/n;->a:Lm/d/o;

    const-string v5, "mail.user"

    invoke-virtual {v0, v5}, Lm/d/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    if-nez v0, :cond_9

    :try_start_1
    const-string v5, "user.name"

    .line 15
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_9
    const/4 v11, 0x1

    if-nez v12, :cond_c

    .line 16
    :try_start_2
    iget-object v5, v1, Lm/d/n;->b:Lm/d/s;

    if-eqz v5, :cond_c

    .line 17
    new-instance v10, Lm/d/s;

    const/16 v16, 0x0

    move-object v5, v10

    move-object v6, v13

    move-object v7, v4

    move v8, v2

    move-object v9, v14

    move-object v3, v10

    move-object v10, v0

    move v15, v11

    move-object/from16 v11, v16

    invoke-direct/range {v5 .. v11}, Lm/d/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lm/d/n;->x(Lm/d/s;)V

    .line 18
    iget-object v3, v1, Lm/d/n;->a:Lm/d/o;

    invoke-virtual/range {p0 .. p0}, Lm/d/n;->n()Lm/d/s;

    move-result-object v5

    invoke-virtual {v3, v5}, Lm/d/o;->h(Lm/d/s;)Lm/d/l;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v0, :cond_a

    .line 19
    invoke-virtual {v3}, Lm/d/l;->b()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v3}, Lm/d/l;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    .line 21
    :cond_a
    invoke-virtual {v3}, Lm/d/l;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 22
    invoke-virtual {v3}, Lm/d/l;->a()Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_b
    move-object v3, v0

    move-object v11, v12

    move v12, v15

    goto :goto_5

    :cond_c
    move v15, v11

    :cond_d
    :goto_4
    move-object v3, v0

    move-object v11, v12

    const/4 v12, 0x0

    .line 23
    :goto_5
    :try_start_3
    invoke-virtual {v1, v4, v2, v3, v11}, Lm/d/n;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Ljavax/mail/AuthenticationFailedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_e

    .line 24
    :try_start_4
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v5

    goto :goto_7

    :catch_2
    const/4 v6, 0x0

    .line 25
    :goto_7
    :try_start_5
    iget-object v5, v1, Lm/d/n;->a:Lm/d/o;

    const/4 v9, 0x0

    move v7, v2

    move-object v8, v13

    move-object v10, v3

    invoke-virtual/range {v5 .. v10}, Lm/d/o;->B(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lm/d/l;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 26
    invoke-virtual {v5}, Lm/d/l;->b()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {v5}, Lm/d/l;->a()Ljava/lang/String;

    move-result-object v11

    .line 28
    invoke-virtual {v1, v4, v2, v3, v11}, Lm/d/n;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_e
    if-nez v0, :cond_12

    if-nez v16, :cond_11

    if-eqz v3, :cond_10

    if-nez v11, :cond_f

    .line 29
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect, no password specified?"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_f
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_10
    new-instance v0, Ljavax/mail/AuthenticationFailedException;

    const-string v2, "failed to connect, no user name specified?"

    invoke-direct {v0, v2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_11
    throw v16

    .line 33
    :cond_12
    new-instance v0, Lm/d/s;

    move-object v5, v0

    move-object v6, v13

    move-object v7, v4

    move v8, v2

    move-object v9, v14

    move-object v10, v3

    move-object v2, v11

    invoke-direct/range {v5 .. v11}, Lm/d/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lm/d/n;->x(Lm/d/s;)V

    if-eqz v12, :cond_13

    .line 34
    iget-object v0, v1, Lm/d/n;->a:Lm/d/o;

    invoke-virtual/range {p0 .. p0}, Lm/d/n;->n()Lm/d/s;

    move-result-object v4

    new-instance v5, Lm/d/l;

    invoke-direct {v5, v3, v2}, Lm/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lm/d/o;->C(Lm/d/s;Lm/d/l;)V

    .line 35
    :cond_13
    invoke-virtual {v1, v15}, Lm/d/n;->u(Z)V

    .line 36
    invoke-virtual {v1, v15}, Lm/d/n;->q(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_14
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "already connected"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

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
    iget-object v0, p0, Lm/d/n;->e:Lm/d/e;

    invoke-virtual {v0}, Lm/d/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lm/d/n;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lm/d/n;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Lm/d/s;
    .locals 9

    .line 1
    iget-object v0, p0, Lm/d/n;->b:Lm/d/s;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lm/d/s;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lm/d/s;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lm/d/s;

    invoke-virtual {v0}, Lm/d/s;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lm/d/s;->e()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Lm/d/s;->h()I

    move-result v5

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v0}, Lm/d/s;->j()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lm/d/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized o()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lm/d/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/d/n;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lm/d/t/a;

    invoke-direct {v0, p0, p1}, Lm/d/t/a;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object v1, p0, Lm/d/n;->d:Ljava/util/Vector;

    invoke-virtual {p0, v0, v1}, Lm/d/n;->s(Lm/d/t/c;Ljava/util/Vector;)V

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lm/d/n;->e:Lm/d/e;

    invoke-virtual {p1}, Lm/d/e;->b()V

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public s(Lm/d/t/c;Ljava/util/Vector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/d/t/c;",
            "Ljava/util/Vector<",
            "+",
            "Ljava/util/EventListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Vector;

    .line 2
    iget-object v0, p0, Lm/d/n;->e:Lm/d/e;

    invoke-virtual {v0, p1, p2}, Lm/d/e;->a(Lm/d/t/c;Ljava/util/Vector;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/d/n;->n()Lm/d/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm/d/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized u(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lm/d/n;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public x(Lm/d/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/d/n;->b:Lm/d/s;

    return-void
.end method
