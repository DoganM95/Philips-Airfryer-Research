.class public Lh/j/k/c;
.super Ljava/lang/Object;
.source "JfifUtil.java"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lh/j/k/e;->a(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/InputStream;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lh/j/k/c;->d(Ljava/io/InputStream;)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p0, v1}, Lh/j/k/e;->d(Ljava/io/InputStream;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static c(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe1

    .line 1
    invoke-static {p0, v0}, Lh/j/k/c;->e(Ljava/io/InputStream;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, v1}, Lh/j/k/d;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    const/4 v3, 0x4

    .line 3
    invoke-static {p0, v3, v1}, Lh/j/k/d;->a(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v2, v2, -0x4

    .line 4
    invoke-static {p0, v0, v1}, Lh/j/k/d;->a(Ljava/io/InputStream;IZ)I

    move-result p0

    add-int/lit8 v2, v2, -0x2

    const v0, 0x45786966

    if-ne v3, v0, :cond_0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public static e(Ljava/io/InputStream;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lh/j/k/d;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_6

    move v2, v3

    :goto_1
    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p0, v0, v1}, Lh/j/k/d;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0xc0

    if-ne p1, v3, :cond_2

    .line 4
    invoke-static {v2}, Lh/j/k/c;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    const/16 v3, 0xd8

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0xd9

    if-eq v2, v0, :cond_6

    const/16 v0, 0xda

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0, v1}, Lh/j/k/d;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    :cond_6
    :goto_2
    return v1
.end method
