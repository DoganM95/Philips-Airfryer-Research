.class public Lh/u/b/c/d;
.super Lm/d/p;
.source "IMAPStore.java"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I

.field public volatile k:I

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:Lh/u/b/f/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/u/b/c/d;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final D(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final E()Lh/u/b/c/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sun/mail/iap/ProtocolException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final F(Lh/u/b/c/e/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/u/b/c/d;->z()V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lh/u/b/c/d;->p:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh/u/b/c/d;->n:Z

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    throw p1

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u/b/c/d;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "<null>"

    goto :goto_0

    :cond_1
    const-string p1, "<non-null>"

    :goto_0
    return-object p1
.end method

.method public final H(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/u/b/c/d;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<user name suppressed>"

    :goto_0
    return-object p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/u/b/c/d;->z()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lh/u/b/c/d;->A(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lh/u/b/c/d;->D(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/u/b/c/d;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/c/d;->p:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lh/u/b/c/d;->n:Z

    .line 4
    iput-boolean v1, p0, Lh/u/b/c/d;->o:Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-boolean v1, p0, Lh/u/b/c/d;->l:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 8
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lh/u/b/c/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-super {p0}, Lm/d/n;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Lm/d/n;->finalize()V

    .line 10
    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lh/u/b/c/d;->E()Lh/u/b/c/e/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lh/u/b/c/e/a;->a()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lh/u/b/c/d;->F(Lh/u/b/c/e/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lh/u/b/c/d;->F(Lh/u/b/c/e/a;)V

    .line 6
    throw v1

    .line 7
    :goto_0
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    .line 1
    :try_start_0
    iput p2, p0, Lh/u/b/c/d;->k:I

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lm/d/n;->a:Lm/d/o;

    invoke-virtual {p2}, Lm/d/o;->i()Ljava/util/Properties;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mail."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/u/b/c/d;->f:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".port"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget p4, p0, Lh/u/b/c/d;->k:I

    invoke-static {p2, p3, p4}, Lh/u/b/f/m;->e(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lh/u/b/c/d;->k:I

    .line 3
    :goto_0
    iget p2, p0, Lh/u/b/c/d;->k:I

    if-ne p2, p1, :cond_2

    .line 4
    iget p1, p0, Lh/u/b/c/d;->g:I

    iput p1, p0, Lh/u/b/c/d;->k:I

    :cond_2
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_3
    :goto_1
    iget-object p2, p0, Lh/u/b/c/d;->s:Lh/u/b/f/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    iget-object p2, p0, Lh/u/b/c/d;->s:Lh/u/b/f/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocolConnect returning false, host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p3}, Lh/u/b/c/d;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", password="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p4}, Lh/u/b/c/d;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lm/d/n;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/u/b/c/d;->s:Lh/u/b/f/j;

    const-string v1, "IMAPStore cleanup, not connected"

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/u/b/c/d;->p:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-boolean v1, p0, Lh/u/b/c/d;->o:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lh/u/b/c/d;->o:Z

    .line 7
    iput-boolean v2, p0, Lh/u/b/c/d;->n:Z

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v0, p0, Lh/u/b/c/d;->s:Lh/u/b/f/j;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->j(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lh/u/b/c/d;->s:Lh/u/b/f/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMAPStore cleanup, force "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh/u/b/f/j;->c(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v0, p0, Lh/u/b/c/d;->l:Z

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    invoke-virtual {p0, v1}, Lh/u/b/c/d;->A(Z)V

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lh/u/b/c/d;->D(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    :try_start_4
    invoke-super {p0}, Lm/d/n;->close()V
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 15
    :catch_0
    :try_start_5
    iget-object v0, p0, Lh/u/b/c/d;->s:Lh/u/b/f/j;

    const-string v1, "IMAPStore cleanup done"

    invoke-virtual {v0, v1}, Lh/u/b/f/j;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 17
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
