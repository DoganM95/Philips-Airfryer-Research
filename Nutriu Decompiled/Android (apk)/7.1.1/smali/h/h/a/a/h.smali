.class public final Lh/h/a/a/h;
.super Ljava/lang/Object;
.source "UriUtil.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[C

.field public static final c:[C

.field public static final d:Ljava/util/BitSet;

.field public static final e:Ljava/util/BitSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "%[0-9A-Fa-f]{2}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lh/h/a/a/h;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x8

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lh/h/a/a/h;->b:[C

    const/16 v0, 0xf

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lh/h/a/a/h;->c:[C

    .line 4
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lh/h/a/a/h;->d:Ljava/util/BitSet;

    const/4 v0, 0x0

    move v1, v0

    .line 5
    :goto_0
    sget-object v2, Lh/h/a/a/h;->b:[C

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 6
    sget-object v3, Lh/h/a/a/h;->d:Ljava/util/BitSet;

    aget-char v2, v2, v1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lh/h/a/a/h;->d:Ljava/util/BitSet;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v2, 0x25

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v3, 0x7c

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    const/16 v4, 0x5c

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    const/16 v5, 0x60

    .line 11
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    const/16 v6, 0x22

    .line 12
    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v7, 0x5e

    .line 13
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 14
    :goto_1
    sget-object v1, Lh/h/a/a/h;->c:[C

    array-length v8, v1

    if-ge v0, v8, :cond_1

    .line 15
    sget-object v8, Lh/h/a/a/h;->d:Ljava/util/BitSet;

    aget-char v1, v1, v0

    invoke-virtual {v8, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lh/h/a/a/h;->e:Ljava/util/BitSet;

    const/16 v1, 0x3c

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x3e

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 20
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x7d

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 25
    invoke-virtual {v0, v7}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5b

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    return-void

    :array_0
    .array-data 2
        0x3as
        0x2fs
        0x2cs
        0x3fs
        0x23s
        0x5bs
        0x5ds
        0x40s
    .end array-data

    :array_1
    .array-data 2
        0x21s
        0x24s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x3bs
        0x3ds
        0x3cs
        0x3es
        0x7bs
        0x7ds
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh/h/a/a/h;->d:Ljava/util/BitSet;

    invoke-static {p0, v0}, Lh/h/a/a/h;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v1, "UTF-8"

    .line 2
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 4
    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xff

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v4, 0x20

    if-gt v3, v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_1
    :goto_1
    const/16 v4, 0x25

    .line 7
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    and-int/lit8 v3, v3, 0xf

    .line 9
    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 10
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lh/h/a/a/h;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    aput v5, v2, v4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    aput v4, v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 8
    aget v6, v5, v4

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lh/h/a/a/h;->e:Ljava/util/BitSet;

    invoke-static {v2, v6}, Lh/h/a/a/h;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    aget v2, v5, v4

    aget v6, v5, v3

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    aget v2, v5, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lh/h/a/a/h;->e:Ljava/util/BitSet;

    invoke-static {p0, v1}, Lh/h/a/a/h;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    sget-object v0, Lh/h/a/a/h;->e:Ljava/util/BitSet;

    invoke-static {p0, v0}, Lh/h/a/a/h;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
