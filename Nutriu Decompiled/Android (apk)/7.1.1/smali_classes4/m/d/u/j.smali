.class public Lm/d/u/j;
.super Lm/d/j;
.source "MimeMultipart.java"


# instance fields
.field public d:Lm/a/g;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mixed"

    .line 1
    invoke-direct {p0, v0}, Lm/d/u/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lm/d/j;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm/d/u/j;->d:Lm/a/g;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lm/d/u/j;->e:Z

    .line 5
    iput-boolean v1, p0, Lm/d/u/j;->f:Z

    .line 6
    iput-object v0, p0, Lm/d/u/j;->g:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lm/d/u/j;->h:Z

    .line 8
    iput-boolean v1, p0, Lm/d/u/j;->i:Z

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lm/d/u/j;->j:Z

    .line 10
    iput-boolean v1, p0, Lm/d/u/j;->k:Z

    .line 11
    invoke-static {}, Lm/d/u/q;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v2, Lm/d/u/c;

    const-string v3, "multipart"

    invoke-direct {v2, v3, p1, v0}, Lm/d/u/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lm/d/u/o;)V

    const-string p1, "boundary"

    .line 13
    invoke-virtual {v2, p1, v1}, Lm/d/u/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lm/d/u/c;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/d/j;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Lm/d/u/j;->k()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Ljava/io/InputStream;[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lm/d/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/d/u/j;->l()V

    .line 2
    invoke-super {p0, p1}, Lm/d/j;->a(Lm/d/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(I)Lm/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/d/u/j;->l()V

    .line 2
    invoke-super {p0, p1}, Lm/d/j;->b(I)Lm/d/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/d/u/j;->l()V

    .line 2
    invoke-super {p0}, Lm/d/j;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Ljava/io/InputStream;)Lm/d/u/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/d/u/f;

    invoke-direct {v0, p1}, Lm/d/u/f;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public h(Ljava/io/InputStream;)Lm/d/u/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/d/u/h;

    invoke-direct {v0, p1}, Lm/d/u/h;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public i(Lm/d/u/f;[B)Lm/d/u/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    new-instance v0, Lm/d/u/h;

    invoke-direct {v0, p1, p2}, Lm/d/u/h;-><init>(Lm/d/u/f;[B)V

    return-object v0
.end method

.method public final j(Ljava/io/InputStream;)Lm/d/u/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lm/d/u/j;->h(Ljava/io/InputStream;)Lm/d/u/h;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3
    :catch_1
    throw v0
.end method

.method public k()V
    .locals 2

    const-string v0, "mail.mime.multipart.ignoremissingendboundary"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm/d/u/j;->h:Z

    const-string v0, "mail.mime.multipart.ignoremissingboundaryparameter"

    .line 2
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm/d/u/j;->i:Z

    const-string v0, "mail.mime.multipart.ignoreexistingboundaryparameter"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm/d/u/j;->j:Z

    const-string v0, "mail.mime.multipart.allowempty"

    .line 4
    invoke-static {v0, v1}, Lh/u/b/f/m;->c(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lm/d/u/j;->k:Z

    return-void
.end method

.method public declared-synchronized l()V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lm/d/u/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lm/d/u/j;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :try_start_2
    iget-object v0, v1, Lm/d/u/j;->d:Lm/a/g;

    invoke-interface {v0}, Lm/a/g;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/io/ByteArrayInputStream;

    if-nez v2, :cond_1

    instance-of v2, v0, Ljava/io/BufferedInputStream;

    if-nez v2, :cond_1

    instance-of v2, v0, Lm/d/u/p;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 7
    :goto_0
    :try_start_3
    nop

    instance-of v0, v2, Lm/d/u/p;

    if-eqz v0, :cond_2

    .line 8
    move-object v0, v2

    check-cast v0, Lm/d/u/p;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    new-instance v4, Lm/d/u/c;

    iget-object v5, v1, Lm/d/j;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lm/d/u/c;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v5, v1, Lm/d/u/j;->j:Z

    if-nez v5, :cond_3

    const-string v5, "boundary"

    .line 11
    invoke-virtual {v4, v5}, Lm/d/u/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 13
    iget-boolean v5, v1, Lm/d/u/j;->i:Z

    if-nez v5, :cond_5

    iget-boolean v5, v1, Lm/d/u/j;->j:Z

    if-eqz v5, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    new-instance v0, Ljavax/mail/internet/ParseException;

    const-string v2, "Missing boundary parameter"

    invoke-direct {v0, v2}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :cond_5
    :goto_3
    :try_start_4
    new-instance v5, Lh/u/b/f/g;

    invoke-direct {v5, v2}, Lh/u/b/f/g;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    .line 16
    :cond_6
    :goto_4
    invoke-virtual {v5}, Lh/u/b/f/g;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x9

    const/16 v9, 0x20

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v7, :cond_e

    .line 17
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v12

    :goto_5
    if-ltz v13, :cond_8

    .line 18
    invoke-virtual {v7, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v9, :cond_7

    if-eq v14, v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_8
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 19
    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_a

    .line 20
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_8

    .line 21
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    if-ne v13, v14, :cond_c

    .line 22
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "--"

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v7, 0x0

    goto :goto_8

    .line 23
    :cond_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v10, :cond_c

    const-string v13, "--"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x4

    if-le v13, v14, :cond_b

    invoke-static {v7}, Lm/d/u/j;->f(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto :goto_7

    :cond_b
    move-object v4, v7

    goto :goto_8

    .line 25
    :cond_c
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6

    if-nez v6, :cond_d

    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v10

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    :cond_d
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    .line 28
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lm/d/u/j;->g:Ljava/lang/String;

    :cond_f
    if-nez v7, :cond_11

    .line 29
    iget-boolean v0, v1, Lm/d/u/j;->k:Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_10

    .line 30
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    :catch_0
    monitor-exit p0

    return-void

    .line 32
    :cond_10
    :try_start_6
    new-instance v0, Ljavax/mail/internet/ParseException;

    const-string v3, "Missing start boundary"

    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_11
    invoke-static {v4}, Lh/u/b/f/a;->b(Ljava/lang/String;)[B

    move-result-object v4

    .line 34
    array-length v6, v4

    const/16 v7, 0x100

    new-array v7, v7, [I

    move v13, v11

    :goto_9
    if-ge v13, v6, :cond_12

    .line 35
    aget-byte v14, v4, v13

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v13, v13, 0x1

    aput v13, v7, v14

    goto :goto_9

    .line 36
    :cond_12
    new-array v13, v6, [I

    move v14, v6

    :goto_a
    if-lez v14, :cond_15

    add-int/lit8 v15, v6, -0x1

    :goto_b
    if-lt v15, v14, :cond_13

    .line 37
    aget-byte v3, v4, v15

    sub-int v16, v15, v14

    aget-byte v8, v4, v16

    if-ne v3, v8, :cond_14

    add-int/lit8 v3, v15, -0x1

    .line 38
    aput v14, v13, v3

    add-int/lit8 v15, v15, -0x1

    const/16 v8, 0x9

    goto :goto_b

    :cond_13
    :goto_c
    if-lez v15, :cond_14

    add-int/lit8 v15, v15, -0x1

    .line 39
    aput v14, v13, v15

    goto :goto_c

    :cond_14
    add-int/lit8 v14, v14, -0x1

    const/16 v8, 0x9

    goto :goto_a

    :cond_15
    add-int/lit8 v3, v6, -0x1

    .line 40
    aput v12, v13, v3

    const-wide/16 v14, 0x0

    move v8, v11

    move-wide/from16 v17, v14

    :goto_d
    if-nez v8, :cond_35

    if-eqz v0, :cond_19

    .line 41
    invoke-interface {v0}, Lm/d/u/p;->getPosition()J

    move-result-wide v14

    .line 42
    :goto_e
    invoke-virtual {v5}, Lh/u/b/f/g;->b()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_16

    goto :goto_e

    :cond_16
    if-nez v16, :cond_18

    .line 43
    iget-boolean v0, v1, Lm/d/u/j;->h:Z

    if-eqz v0, :cond_17

    .line 44
    iput-boolean v11, v1, Lm/d/u/j;->f:Z

    goto/16 :goto_21

    .line 45
    :cond_17
    new-instance v0, Ljavax/mail/internet/ParseException;

    const-string v3, "missing multipart end boundary"

    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/16 v20, 0x0

    goto :goto_f

    .line 46
    :cond_19
    invoke-virtual {v1, v2}, Lm/d/u/j;->g(Ljava/io/InputStream;)Lm/d/u/f;

    move-result-object v16

    move-object/from16 v20, v16

    .line 47
    :goto_f
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    move-result v16

    if-eqz v16, :cond_34

    if-nez v0, :cond_1a

    .line 48
    new-instance v16, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object/from16 v21, v16

    goto :goto_10

    .line 49
    :cond_1a
    invoke-interface {v0}, Lm/d/u/p;->getPosition()J

    move-result-wide v17

    const/16 v21, 0x0

    .line 50
    :goto_10
    new-array v9, v6, [B

    .line 51
    new-array v12, v6, [B

    move v10, v11

    const/16 v22, 0x1

    :goto_11
    add-int/lit8 v11, v6, 0x4

    add-int/lit16 v11, v11, 0x3e8

    .line 52
    invoke-virtual {v2, v11}, Ljava/io/InputStream;->mark(I)V

    move/from16 v23, v3

    const/4 v11, 0x0

    .line 53
    invoke-static {v2, v9, v11, v6}, Lm/d/u/j;->m(Ljava/io/InputStream;[BII)I

    move-result v3

    if-ge v3, v6, :cond_1d

    .line 54
    iget-boolean v8, v1, Lm/d/u/j;->h:Z

    if-eqz v8, :cond_1c

    if-eqz v0, :cond_1b

    .line 55
    invoke-interface {v0}, Lm/d/u/p;->getPosition()J

    move-result-wide v17

    :cond_1b
    const/4 v8, 0x0

    .line 56
    iput-boolean v8, v1, Lm/d/u/j;->f:Z

    move-object/from16 v26, v4

    move-object/from16 v24, v5

    move-object/from16 v22, v9

    move-wide/from16 v4, v17

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_19

    .line 57
    :cond_1c
    new-instance v0, Ljavax/mail/internet/ParseException;

    const-string v3, "missing multipart end boundary"

    invoke-direct {v0, v3}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move/from16 v11, v23

    :goto_12
    if-ltz v11, :cond_1f

    move-object/from16 v24, v5

    .line 58
    aget-byte v5, v9, v11

    move/from16 v25, v8

    aget-byte v8, v4, v11

    if-eq v5, v8, :cond_1e

    goto :goto_13

    :cond_1e
    add-int/lit8 v11, v11, -0x1

    move-object/from16 v5, v24

    move/from16 v8, v25

    goto :goto_12

    :cond_1f
    move-object/from16 v24, v5

    move/from16 v25, v8

    :goto_13
    if-gez v11, :cond_2f

    const/16 v5, 0xd

    const/16 v8, 0xa

    if-nez v22, :cond_22

    add-int/lit8 v11, v10, -0x1

    .line 59
    aget-byte v11, v12, v11

    if-eq v11, v5, :cond_20

    if-ne v11, v8, :cond_22

    :cond_20
    if-ne v11, v8, :cond_21

    const/4 v11, 0x2

    if-lt v10, v11, :cond_21

    add-int/lit8 v11, v10, -0x2

    .line 60
    aget-byte v11, v12, v11

    if-ne v11, v5, :cond_21

    const/4 v11, 0x2

    goto :goto_14

    :cond_21
    const/4 v11, 0x1

    goto :goto_14

    :cond_22
    const/4 v11, 0x0

    :goto_14
    if-nez v22, :cond_24

    if-lez v11, :cond_23

    goto :goto_15

    :cond_23
    move-object/from16 v26, v4

    move-object v11, v9

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    goto/16 :goto_1c

    :cond_24
    :goto_15
    if-eqz v0, :cond_25

    .line 61
    invoke-interface {v0}, Lm/d/u/p;->getPosition()J

    move-result-wide v17

    move-object/from16 v22, v9

    int-to-long v8, v6

    sub-long v17, v17, v8

    int-to-long v8, v11

    sub-long v17, v17, v8

    goto :goto_16

    :cond_25
    move-object/from16 v22, v9

    .line 62
    :goto_16
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_26

    .line 63
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v9, :cond_26

    const/4 v5, 0x1

    .line 64
    iput-boolean v5, v1, Lm/d/u/j;->f:Z

    move-object/from16 v26, v4

    move-wide/from16 v4, v17

    const/4 v8, 0x1

    goto :goto_19

    :cond_26
    :goto_17
    const/16 v5, 0x20

    if-eq v8, v5, :cond_2e

    const/16 v9, 0x9

    if-ne v8, v9, :cond_27

    goto/16 :goto_1d

    :cond_27
    const/16 v5, 0xa

    if-ne v8, v5, :cond_28

    goto :goto_18

    :cond_28
    const/16 v9, 0xd

    if-ne v8, v9, :cond_2d

    const/4 v8, 0x1

    .line 65
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->mark(I)V

    .line 66
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v8

    if-eq v8, v5, :cond_29

    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    :cond_29
    :goto_18
    move-object/from16 v26, v4

    move-wide/from16 v4, v17

    move/from16 v8, v25

    :goto_19
    if-eqz v0, :cond_2a

    .line 68
    invoke-interface {v0, v14, v15, v4, v5}, Lm/d/u/p;->b(JJ)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm/d/u/j;->j(Ljava/io/InputStream;)Lm/d/u/h;

    move-result-object v3

    goto :goto_1b

    :cond_2a
    sub-int/2addr v10, v11

    if-lez v10, :cond_2b

    move-object/from16 v9, v21

    const/4 v11, 0x0

    .line 69
    invoke-virtual {v9, v12, v11, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1a

    :cond_2b
    move-object/from16 v9, v21

    .line 70
    :goto_1a
    iget-boolean v10, v1, Lm/d/u/j;->f:Z

    if-nez v10, :cond_2c

    if-lez v3, :cond_2c

    move-object/from16 v11, v22

    const/4 v10, 0x0

    .line 71
    invoke-virtual {v9, v11, v10, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 72
    :cond_2c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v9, v20

    invoke-virtual {v1, v9, v3}, Lm/d/u/j;->i(Lm/d/u/f;[B)Lm/d/u/h;

    move-result-object v3

    .line 73
    :goto_1b
    invoke-super {v1, v3}, Lm/d/j;->a(Lm/d/c;)V

    move-wide/from16 v17, v4

    move/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    const/16 v9, 0x20

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_2d
    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v22

    :goto_1c
    move-object v5, v9

    move-object v8, v11

    const/4 v11, 0x0

    goto :goto_1e

    :cond_2e
    :goto_1d
    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    const/16 v9, 0xd

    .line 74
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v21

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move/from16 v8, v21

    move-object/from16 v4, v26

    move-object/from16 v21, v5

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v26, v4

    move-object v8, v9

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    :goto_1e
    add-int/lit8 v3, v11, 0x1

    .line 75
    aget-byte v9, v8, v11

    and-int/lit8 v9, v9, 0x7f

    aget v9, v7, v9

    sub-int/2addr v3, v9

    aget v9, v13, v11

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v9, 0x2

    if-ge v3, v9, :cond_32

    if-nez v0, :cond_30

    const/4 v3, 0x1

    if-le v10, v3, :cond_30

    add-int/lit8 v3, v10, -0x1

    const/4 v11, 0x0

    .line 76
    invoke-virtual {v5, v12, v11, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 77
    :cond_30
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    move v11, v10

    const-wide/16 v9, 0x1

    .line 78
    invoke-virtual {v1, v2, v9, v10}, Lm/d/u/j;->n(Ljava/io/InputStream;J)V

    const/4 v3, 0x1

    if-lt v11, v3, :cond_31

    add-int/lit8 v10, v11, -0x1

    .line 79
    aget-byte v9, v12, v10

    const/4 v10, 0x0

    aput-byte v9, v12, v10

    .line 80
    aget-byte v9, v8, v10

    aput-byte v9, v12, v3

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_20

    :cond_31
    const/4 v3, 0x0

    .line 81
    aget-byte v9, v8, v3

    aput-byte v9, v12, v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_20

    :cond_32
    move v11, v10

    if-lez v11, :cond_33

    if-nez v0, :cond_33

    const/4 v9, 0x0

    .line 82
    invoke-virtual {v5, v12, v9, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1f

    :cond_33
    const/4 v9, 0x0

    .line 83
    :goto_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    int-to-long v10, v3

    .line 84
    invoke-virtual {v1, v2, v10, v11}, Lm/d/u/j;->n(Ljava/io/InputStream;J)V

    move v10, v3

    move-object/from16 v27, v12

    move-object v12, v8

    move-object/from16 v8, v27

    :goto_20
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move v11, v9

    move/from16 v22, v11

    move/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v4, v26

    move-object v9, v8

    move/from16 v8, v25

    goto/16 :goto_11

    .line 85
    :cond_34
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v3, "Stream doesn\'t support mark"

    invoke-direct {v0, v3}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :cond_35
    :goto_21
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_1
    const/4 v0, 0x1

    .line 87
    :try_start_8
    iput-boolean v0, v1, Lm/d/u/j;->e:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_22

    :catch_2
    move-exception v0

    .line 89
    :try_start_9
    new-instance v3, Ljavax/mail/MessagingException;

    const-string v4, "IO Error"

    invoke-direct {v3, v4, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 90
    :goto_22
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 91
    :catch_3
    :try_start_b
    throw v0

    :catch_4
    move-exception v0

    .line 92
    new-instance v2, Ljavax/mail/MessagingException;

    const-string v3, "No inputstream from datasource"

    invoke-direct {v2, v3, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    sub-long/2addr p2, v2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "can\'t skip"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public declared-synchronized o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm/d/u/j;->l()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lm/d/j;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lm/d/j;->a:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm/d/u/h;

    invoke-virtual {v1}, Lm/d/u/h;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
