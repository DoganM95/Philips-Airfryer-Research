.class public abstract Lm/d/r;
.super Lm/d/n;
.source "Transport.java"


# instance fields
.field public volatile f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lm/d/t/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static A(Lm/d/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/d/i;->l()V

    .line 2
    invoke-virtual {p0}, Lm/d/i;->i()[Lm/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lm/d/r;->D(Lm/d/i;[Lm/d/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lm/d/i;[Lm/d/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "No recipient addresses"

    if-eqz v0, :cond_13

    .line 1
    array-length v4, v0

    if-eqz v4, :cond_13

    .line 2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    .line 6
    :goto_0
    array-length v10, v0

    if-ge v9, v10, :cond_1

    .line 7
    aget-object v10, v0, v9

    invoke-virtual {v10}, Lm/d/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 8
    aget-object v10, v0, v9

    invoke-virtual {v10}, Lm/d/a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 9
    aget-object v11, v0, v9

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 11
    aget-object v11, v0, v9

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    aget-object v11, v0, v9

    invoke-virtual {v11}, Lm/d/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v9

    if-eqz v9, :cond_12

    .line 14
    iget-object v3, v1, Lm/d/i;->d:Lm/d/o;

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v3

    invoke-static {v3, v10}, Lm/d/o;->f(Ljava/util/Properties;Lm/d/b;)Lm/d/o;

    move-result-object v3

    :goto_2
    const/4 v11, 0x1

    if-ne v9, v11, :cond_4

    .line 16
    aget-object v4, v0, v8

    invoke-virtual {v3, v4}, Lm/d/o;->q(Lm/d/a;)Lm/d/r;

    move-result-object v3

    if-eqz v2, :cond_3

    move-object/from16 v4, p3

    .line 17
    :try_start_0
    invoke-virtual {v3, v2, v4}, Lm/d/n;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v3}, Lm/d/n;->b()V

    .line 19
    :goto_3
    invoke-virtual {v3, v1, v0}, Lm/d/r;->E(Lm/d/i;[Lm/d/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v3}, Lm/d/n;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lm/d/n;->close()V

    .line 21
    throw v0

    .line 22
    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, v8

    move-object v14, v10

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    new-array v12, v9, [Lm/d/a;

    .line 24
    invoke-interface {v4, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    aget-object v4, v12, v8

    invoke-virtual {v3, v4}, Lm/d/o;->q(Lm/d/a;)Lm/d/r;

    move-result-object v4

    if-nez v4, :cond_6

    move v4, v8

    :goto_5
    if-ge v4, v9, :cond_5

    .line 26
    aget-object v13, v12, v4

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 27
    :cond_6
    :try_start_1
    invoke-virtual {v4}, Lm/d/n;->b()V

    .line 28
    invoke-virtual {v4, v1, v12}, Lm/d/r;->E(Lm/d/i;[Lm/d/a;)V
    :try_end_1
    .catch Ljavax/mail/SendFailedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    invoke-virtual {v4}, Lm/d/n;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    if-nez v14, :cond_7

    move-object v14, v0

    goto :goto_6

    .line 30
    :cond_7
    :try_start_2
    invoke-virtual {v14, v0}, Ljavax/mail/MessagingException;->b(Ljava/lang/Exception;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_8
    :goto_6
    invoke-virtual {v4}, Lm/d/n;->close()V

    move v0, v11

    goto :goto_4

    :catch_1
    move-exception v0

    if-nez v14, :cond_9

    move-object v14, v0

    goto :goto_7

    .line 32
    :cond_9
    :try_start_3
    invoke-virtual {v14, v0}, Ljavax/mail/MessagingException;->b(Ljava/lang/Exception;)Z

    .line 33
    :goto_7
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->d()[Lm/d/a;

    move-result-object v9

    if-eqz v9, :cond_a

    move v12, v8

    .line 34
    :goto_8
    array-length v13, v9

    if-ge v12, v13, :cond_a

    .line 35
    aget-object v13, v9, v12

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 36
    :cond_a
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->e()[Lm/d/a;

    move-result-object v9

    if-eqz v9, :cond_b

    move v12, v8

    .line 37
    :goto_9
    array-length v13, v9

    if-ge v12, v13, :cond_b

    .line 38
    aget-object v13, v9, v12

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 39
    :cond_b
    invoke-virtual {v0}, Ljavax/mail/SendFailedException;->f()[Lm/d/a;

    move-result-object v0

    if-eqz v0, :cond_8

    move v9, v8

    .line 40
    :goto_a
    array-length v12, v0

    if-ge v9, v12, :cond_8

    .line 41
    aget-object v12, v0, v9

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 42
    :goto_b
    invoke-virtual {v4}, Lm/d/n;->close()V

    .line 43
    throw v0

    :cond_c
    if-nez v0, :cond_e

    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    return-void

    .line 45
    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 46
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lm/d/a;

    .line 47
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v15, v0

    goto :goto_d

    :cond_f
    move-object v15, v10

    .line 48
    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lm/d/a;

    .line 50
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object/from16 v16, v0

    goto :goto_e

    :cond_10
    move-object/from16 v16, v10

    .line 51
    :goto_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Lm/d/a;

    .line 53
    invoke-interface {v5, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_11
    move-object/from16 v17, v10

    .line 54
    new-instance v0, Ljavax/mail/SendFailedException;

    const-string v13, "Sending failed"

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;[Lm/d/a;[Lm/d/a;[Lm/d/a;)V

    throw v0

    .line 55
    :cond_12
    new-instance v0, Ljavax/mail/SendFailedException;

    invoke-direct {v0, v3}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_13
    new-instance v0, Ljavax/mail/SendFailedException;

    invoke-direct {v0, v3}, Ljavax/mail/SendFailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract E(Lm/d/i;[Lm/d/a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation
.end method

.method public z(I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm/d/r;->f:Ljava/util/Vector;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lm/d/t/d;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lm/d/t/d;-><init>(Lm/d/r;I[Lm/d/a;[Lm/d/a;[Lm/d/a;Lm/d/i;)V

    .line 3
    iget-object p1, p0, Lm/d/r;->f:Ljava/util/Vector;

    invoke-virtual {p0, v0, p1}, Lm/d/n;->s(Lm/d/t/c;Ljava/util/Vector;)V

    return-void
.end method
