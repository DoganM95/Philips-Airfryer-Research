.class public final Lh/j/m/i;
.super Ljava/lang/Object;
.source "MinElf.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/m/i$a;,
        Lh/j/m/i$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    invoke-static {p0}, Lh/j/m/i;->b(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 4
    throw p0
.end method

.method public static b(Ljava/nio/channels/FileChannel;)[Ljava/lang/String;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    const-wide/32 v6, 0x464c457f

    cmp-long v4, v4, v6

    if-nez v4, :cond_24

    const-wide/16 v4, 0x4

    .line 4
    invoke-static {v0, v1, v4, v5}, Lh/j/m/i;->g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x5

    .line 5
    invoke-static {v0, v1, v9, v10}, Lh/j/m/i;->g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result v6

    const/4 v11, 0x2

    if-ne v6, v11, :cond_1

    .line 6
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    :cond_1
    const-wide/16 v11, 0x1c

    const-wide/16 v13, 0x20

    if-eqz v8, :cond_2

    .line 7
    invoke-static {v0, v1, v11, v12}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v13, v14}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v15

    :goto_1
    const-wide/16 v9, 0x2c

    if-eqz v8, :cond_3

    .line 8
    invoke-static {v0, v1, v9, v10}, Lh/j/m/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v6

    int-to-long v4, v6

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x38

    invoke-static {v0, v1, v4, v5}, Lh/j/m/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v4

    int-to-long v4, v4

    :goto_2
    if-eqz v8, :cond_4

    const-wide/16 v2, 0x2a

    goto :goto_3

    :cond_4
    const-wide/16 v2, 0x36

    .line 9
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lh/j/m/i;->e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I

    move-result v2

    const-wide/32 v23, 0xffff

    cmp-long v3, v4, v23

    const-wide/16 v9, 0x28

    if-nez v3, :cond_7

    if-eqz v8, :cond_5

    .line 10
    invoke-static {v0, v1, v13, v14}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_4

    :cond_5
    invoke-static {v0, v1, v9, v10}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_4
    if-eqz v8, :cond_6

    add-long/2addr v3, v11

    .line 11
    invoke-static {v0, v1, v3, v4}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    goto :goto_5

    :cond_6
    const-wide/16 v5, 0x2c

    add-long/2addr v3, v5

    .line 12
    invoke-static {v0, v1, v3, v4}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v3

    :goto_5
    move-wide v4, v3

    :cond_7
    move-wide v13, v15

    const-wide/16 v11, 0x0

    :goto_6
    cmp-long v3, v11, v4

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x8

    if-gez v3, :cond_b

    if-eqz v8, :cond_8

    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    .line 13
    invoke-static {v0, v1, v9, v10}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_7

    :cond_8
    const-wide/16 v21, 0x0

    add-long v9, v13, v21

    .line 14
    invoke-static {v0, v1, v9, v10}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    :goto_7
    const-wide/16 v28, 0x2

    cmp-long v3, v9, v28

    if-nez v3, :cond_a

    if-eqz v8, :cond_9

    const-wide/16 v9, 0x4

    add-long/2addr v13, v9

    .line 15
    invoke-static {v0, v1, v13, v14}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_8

    :cond_9
    add-long v13, v13, v25

    .line 16
    invoke-static {v0, v1, v13, v14}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v9

    goto :goto_8

    :cond_a
    int-to-long v9, v2

    add-long/2addr v13, v9

    add-long v11, v11, v23

    const-wide/16 v9, 0x28

    goto :goto_6

    :cond_b
    const-wide/16 v9, 0x0

    :goto_8
    const-wide/16 v21, 0x0

    cmp-long v3, v9, v21

    if-eqz v3, :cond_23

    move-wide v13, v9

    move-wide/from16 v11, v21

    const/4 v3, 0x0

    :goto_9
    move/from16 v28, v8

    if-eqz v8, :cond_c

    add-long v7, v13, v21

    .line 17
    invoke-static {v0, v1, v7, v8}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    goto :goto_a

    :cond_c
    add-long v7, v13, v21

    invoke-static {v0, v1, v7, v8}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v7

    :goto_a
    cmp-long v29, v7, v23

    const v6, 0x7fffffff

    move-wide/from16 v30, v9

    const-string v9, "malformed DT_NEEDED section"

    if-nez v29, :cond_e

    if-eq v3, v6, :cond_d

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v32, v7

    const-wide/16 v17, 0x5

    goto :goto_c

    .line 18
    :cond_d
    new-instance v0, Lh/j/m/i$a;

    invoke-direct {v0, v9}, Lh/j/m/i$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v17, 0x5

    cmp-long v10, v7, v17

    if-nez v10, :cond_10

    if-eqz v28, :cond_f

    move-wide/from16 v32, v7

    const-wide/16 v10, 0x4

    add-long v6, v13, v10

    .line 19
    invoke-static {v0, v1, v6, v7}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_b

    :cond_f
    move-wide/from16 v32, v7

    add-long v6, v13, v25

    invoke-static {v0, v1, v6, v7}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_b
    move-wide v11, v6

    goto :goto_c

    :cond_10
    move-wide/from16 v32, v7

    :goto_c
    const-wide/16 v6, 0x10

    if-eqz v28, :cond_11

    move-wide/from16 v34, v25

    goto :goto_d

    :cond_11
    move-wide/from16 v34, v6

    :goto_d
    add-long v13, v13, v34

    const-wide/16 v21, 0x0

    cmp-long v10, v32, v21

    if-nez v10, :cond_22

    cmp-long v10, v11, v21

    if-eqz v10, :cond_21

    const/4 v10, 0x0

    :goto_e
    int-to-long v13, v10

    cmp-long v13, v13, v4

    if-gez v13, :cond_18

    if-eqz v28, :cond_12

    add-long v13, v15, v21

    .line 20
    invoke-static {v0, v1, v13, v14}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_f

    :cond_12
    add-long v13, v15, v21

    .line 21
    invoke-static {v0, v1, v13, v14}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_f
    cmp-long v13, v13, v23

    if-nez v13, :cond_16

    if-eqz v28, :cond_13

    add-long v13, v15, v25

    .line 22
    invoke-static {v0, v1, v13, v14}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    goto :goto_10

    :cond_13
    add-long v13, v15, v6

    .line 23
    invoke-static {v0, v1, v13, v14}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v13

    :goto_10
    if-eqz v28, :cond_14

    const-wide/16 v17, 0x14

    add-long v6, v15, v17

    .line 24
    invoke-static {v0, v1, v6, v7}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    move-object/from16 v27, v9

    move-wide v8, v6

    const-wide/16 v6, 0x28

    goto :goto_11

    :cond_14
    move-object/from16 v27, v9

    const-wide/16 v6, 0x28

    add-long v8, v15, v6

    .line 25
    invoke-static {v0, v1, v8, v9}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v8

    :goto_11
    cmp-long v17, v13, v11

    if-gtz v17, :cond_17

    add-long/2addr v8, v13

    cmp-long v8, v11, v8

    if-gez v8, :cond_17

    if-eqz v28, :cond_15

    const-wide/16 v4, 0x4

    add-long v6, v15, v4

    .line 26
    invoke-static {v0, v1, v6, v7}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    goto :goto_12

    :cond_15
    add-long v4, v15, v25

    .line 27
    invoke-static {v0, v1, v4, v5}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v4

    :goto_12
    sub-long/2addr v11, v13

    add-long/2addr v4, v11

    goto :goto_13

    :cond_16
    move-object/from16 v27, v9

    const-wide/16 v6, 0x28

    :cond_17
    int-to-long v8, v2

    add-long/2addr v15, v8

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v27

    const-wide/16 v6, 0x10

    const-wide/16 v21, 0x0

    goto :goto_e

    :cond_18
    move-object/from16 v27, v9

    const-wide/16 v4, 0x0

    :goto_13
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_20

    .line 28
    new-array v2, v3, [Ljava/lang/String;

    move-wide/from16 v9, v30

    const/4 v8, 0x0

    :goto_14
    add-long v11, v9, v6

    if-eqz v28, :cond_19

    .line 29
    invoke-static {v0, v1, v11, v12}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    goto :goto_15

    :cond_19
    invoke-static {v0, v1, v11, v12}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v11

    :goto_15
    cmp-long v6, v11, v23

    if-nez v6, :cond_1c

    if-eqz v28, :cond_1a

    const-wide/16 v19, 0x4

    add-long v6, v9, v19

    .line 30
    invoke-static {v0, v1, v6, v7}, Lh/j/m/i;->f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    goto :goto_16

    :cond_1a
    const-wide/16 v19, 0x4

    add-long v6, v9, v25

    invoke-static {v0, v1, v6, v7}, Lh/j/m/i;->c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J

    move-result-wide v6

    :goto_16
    add-long/2addr v6, v4

    .line 31
    invoke-static {v0, v1, v6, v7}, Lh/j/m/i;->d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v8

    const v6, 0x7fffffff

    if-eq v8, v6, :cond_1b

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v7, v27

    goto :goto_17

    .line 32
    :cond_1b
    new-instance v0, Lh/j/m/i$a;

    move-object/from16 v7, v27

    invoke-direct {v0, v7}, Lh/j/m/i$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v7, v27

    const v6, 0x7fffffff

    const-wide/16 v19, 0x4

    :goto_17
    if-eqz v28, :cond_1d

    move-wide/from16 v13, v25

    goto :goto_18

    :cond_1d
    const-wide/16 v13, 0x10

    :goto_18
    add-long/2addr v9, v13

    const-wide/16 v21, 0x0

    cmp-long v11, v11, v21

    if-nez v11, :cond_1f

    if-ne v8, v3, :cond_1e

    return-object v2

    .line 33
    :cond_1e
    new-instance v0, Lh/j/m/i$a;

    invoke-direct {v0, v7}, Lh/j/m/i$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object/from16 v27, v7

    move-wide/from16 v6, v21

    goto :goto_14

    .line 34
    :cond_20
    new-instance v0, Lh/j/m/i$a;

    const-string v1, "did not find file offset of DT_STRTAB table"

    invoke-direct {v0, v1}, Lh/j/m/i$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_21
    new-instance v0, Lh/j/m/i$a;

    const-string v1, "Dynamic section string-table not found"

    invoke-direct {v0, v1}, Lh/j/m/i$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-wide/16 v19, 0x4

    move/from16 v8, v28

    move-wide/from16 v9, v30

    goto/16 :goto_9

    .line 36
    :cond_23
    new-instance v0, Lh/j/m/i$a;

    const-string v1, "ELF file does not contain dynamic linking information"

    invoke-direct {v0, v1}, Lh/j/m/i$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_24
    new-instance v0, Lh/j/m/i$a;

    const-string v1, "file is not ELF"

    invoke-direct {v0, v1}, Lh/j/m/i$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lh/j/m/i;->h(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    .line 2
    invoke-static {p0, p1, p2, p3}, Lh/j/m/i;->g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S

    move-result p2

    if-eqz p2, :cond_0

    int-to-char p2, p2

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide p2, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lh/j/m/i;->h(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const p1, 0xffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static f(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lh/j/m/i;->h(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long p0, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p0, p2

    return-wide p0
.end method

.method public static g(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;J)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2, p3}, Lh/j/m/i;->h(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static h(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v1, p2

    add-long/2addr p3, v1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    if-gtz p0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 7
    :cond_2
    new-instance p0, Lh/j/m/i$a;

    const-string p1, "ELF file truncated"

    invoke-direct {p0, p1}, Lh/j/m/i$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
