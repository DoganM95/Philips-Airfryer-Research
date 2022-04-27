.class final Lokhttp3/internal/http2/g;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/g$b;,
        Lokhttp3/internal/http2/g$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;


# instance fields
.field final b:Lokhttp3/internal/http2/c$a;

.field private final c:Lokio/BufferedSource;

.field private final d:Lokhttp3/internal/http2/g$a;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-class v0, Lokhttp3/internal/http2/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    .line 72
    iput-boolean p2, p0, Lokhttp3/internal/http2/g;->e:Z

    .line 73
    new-instance v0, Lokhttp3/internal/http2/g$a;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/g$a;-><init>(Lokio/BufferedSource;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/g$a;

    .line 74
    new-instance v0, Lokhttp3/internal/http2/c$a;

    const/16 v1, 0x1000

    iget-object v2, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/g$a;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/c$a;-><init>(ILokio/Source;)V

    iput-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/c$a;

    .line 75
    return-void
.end method

.method static a(IBS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 396
    :cond_0
    if-le p2, p0, :cond_1

    .line 397
    const-string/jumbo v0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 399
    :cond_1
    sub-int v0, p0, p2

    int-to-short v0, v0

    return v0
.end method

.method static a(Lokio/BufferedSource;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 388
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 389
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 390
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 388
    return v0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/g$a;

    iget-object v1, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/g$a;

    iput p1, v1, Lokhttp3/internal/http2/g$a;->d:I

    iput p1, v0, Lokhttp3/internal/http2/g$a;->a:I

    .line 181
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/g$a;

    iput-short p2, v0, Lokhttp3/internal/http2/g$a;->e:S

    .line 182
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/g$a;

    iput-byte p3, v0, Lokhttp3/internal/http2/g$a;->b:B

    .line 183
    iget-object v0, p0, Lokhttp3/internal/http2/g;->d:Lokhttp3/internal/http2/g$a;

    iput p4, v0, Lokhttp3/internal/http2/g$a;->c:I

    .line 187
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/c$a;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c$a;->a()V

    .line 188
    iget-object v0, p0, Lokhttp3/internal/http2/g;->b:Lokhttp3/internal/http2/c$a;

    invoke-virtual {v0}, Lokhttp3/internal/http2/c$a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lokhttp3/internal/http2/g$b;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v1

    .line 216
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 217
    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 218
    iget-object v2, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    .line 219
    invoke-interface {p1, p2, v1, v2, v0}, Lokhttp3/internal/http2/g$b;->a(IIIZ)V

    .line 220
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 160
    if-nez p4, :cond_0

    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 162
    :cond_0
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 164
    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 166
    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    .line 167
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;I)V

    .line 168
    add-int/lit8 p2, p2, -0x5

    .line 171
    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/g;->a(IBS)I

    move-result v2

    .line 173
    invoke-direct {p0, v2, v0, p3, p4}, Lokhttp3/internal/http2/g;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 175
    const/4 v2, -0x1

    invoke-interface {p1, v1, p4, v2, v0}, Lokhttp3/internal/http2/g$b;->a(ZIILjava/util/List;)V

    .line 176
    return-void

    :cond_3
    move v1, v0

    .line 162
    goto :goto_0
.end method

.method private b(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_0

    move v2, v1

    .line 195
    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    .line 196
    :goto_1
    if-eqz v1, :cond_2

    .line 197
    const-string/jumbo v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v0

    .line 194
    goto :goto_0

    :cond_1
    move v1, v0

    .line 195
    goto :goto_1

    .line 200
    :cond_2
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 201
    :cond_3
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/g;->a(IBS)I

    move-result v1

    .line 203
    iget-object v3, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {p1, v2, p4, v3, v1}, Lokhttp3/internal/http2/g$b;->a(ZILokio/BufferedSource;I)V

    .line 204
    iget-object v1, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    .line 205
    return-void
.end method

.method private c(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 209
    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_PRIORITY length: %d != 5"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 210
    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "TYPE_PRIORITY streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 211
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;I)V

    .line 212
    return-void
.end method

.method private d(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_RST_STREAM length: %d != 4"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 225
    :cond_0
    if-nez p4, :cond_1

    const-string/jumbo v0, "TYPE_RST_STREAM streamId == 0"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 226
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    .line 227
    invoke-static {v0}, Lokhttp3/internal/http2/a;->fromHttp2(I)Lokhttp3/internal/http2/a;

    move-result-object v1

    .line 228
    if-nez v1, :cond_2

    .line 229
    const-string/jumbo v1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 231
    :cond_2
    invoke-interface {p1, p4, v1}, Lokhttp3/internal/http2/g$b;->a(ILokhttp3/internal/http2/a;)V

    .line 232
    return-void
.end method

.method private e(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 236
    if-eqz p4, :cond_0

    const-string/jumbo v0, "TYPE_SETTINGS streamId != 0"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 237
    :cond_0
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 238
    if-eqz p2, :cond_1

    const-string/jumbo v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 239
    :cond_1
    invoke-interface {p1}, Lokhttp3/internal/http2/g$b;->a()V

    .line 279
    :goto_0
    return-void

    .line 243
    :cond_2
    rem-int/lit8 v0, p2, 0x6

    if-eqz v0, :cond_3

    const-string/jumbo v0, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 244
    :cond_3
    new-instance v3, Lokhttp3/internal/http2/m;

    invoke-direct {v3}, Lokhttp3/internal/http2/m;-><init>()V

    move v1, v2

    .line 245
    :goto_1
    if-ge v1, p2, :cond_6

    .line 246
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    move-result v0

    .line 247
    iget-object v4, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    .line 249
    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_4
    :goto_2
    :pswitch_0
    invoke-virtual {v3, v0, v4}, Lokhttp3/internal/http2/m;->a(II)Lokhttp3/internal/http2/m;

    .line 245
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_1

    .line 253
    :pswitch_1
    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_4

    .line 254
    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 258
    :pswitch_2
    const/4 v0, 0x4

    .line 259
    goto :goto_2

    .line 261
    :pswitch_3
    const/4 v0, 0x7

    .line 262
    if-gez v4, :cond_4

    .line 263
    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 267
    :pswitch_4
    const/16 v5, 0x4000

    if-lt v4, v5, :cond_5

    const v5, 0xffffff

    if-le v4, v5, :cond_4

    .line 268
    :cond_5
    const-string/jumbo v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 278
    :cond_6
    invoke-interface {p1, v2, v3}, Lokhttp3/internal/http2/g$b;->a(ZLokhttp3/internal/http2/m;)V

    goto :goto_0

    .line 249
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 283
    if-nez p4, :cond_0

    .line 284
    const-string/jumbo v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 286
    :cond_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 287
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    .line 288
    add-int/lit8 v2, p2, -0x4

    .line 289
    invoke-static {v2, p3, v0}, Lokhttp3/internal/http2/g;->a(IBS)I

    move-result v2

    .line 290
    invoke-direct {p0, v2, v0, p3, p4}, Lokhttp3/internal/http2/g;->a(ISBI)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-interface {p1, p4, v1, v0}, Lokhttp3/internal/http2/g$b;->a(IILjava/util/List;)V

    .line 292
    return-void
.end method

.method private g(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    const/16 v2, 0x8

    if-eq p2, v2, :cond_0

    const-string/jumbo v2, "TYPE_PING length != 8: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 297
    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "TYPE_PING streamId != 0"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 298
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 299
    iget-object v3, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    .line 300
    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_2

    .line 301
    :goto_0
    invoke-interface {p1, v0, v2, v3}, Lokhttp3/internal/http2/g$b;->a(ZII)V

    .line 302
    return-void

    :cond_2
    move v0, v1

    .line 300
    goto :goto_0
.end method

.method private h(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_GOAWAY length < 8: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 307
    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v0, "TYPE_GOAWAY streamId != 0"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 308
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v1

    .line 309
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    .line 310
    add-int/lit8 v2, p2, -0x8

    .line 311
    invoke-static {v0}, Lokhttp3/internal/http2/a;->fromHttp2(I)Lokhttp3/internal/http2/a;

    move-result-object v3

    .line 312
    if-nez v3, :cond_2

    .line 313
    const-string/jumbo v1, "TYPE_GOAWAY unexpected error code: %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 315
    :cond_2
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 316
    if-lez v2, :cond_3

    .line 317
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    .line 319
    :cond_3
    invoke-interface {p1, v1, v3, v0}, Lokhttp3/internal/http2/g$b;->a(ILokhttp3/internal/http2/a;Lokio/ByteString;)V

    .line 320
    return-void
.end method

.method private i(Lokhttp3/internal/http2/g$b;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 324
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string/jumbo v0, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 325
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    .line 326
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "windowSizeIncrement was 0"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 327
    :cond_1
    invoke-interface {p1, p4, v0, v1}, Lokhttp3/internal/http2/g$b;->a(IJ)V

    .line 328
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    iget-boolean v0, p0, Lokhttp3/internal/http2/g;->e:Z

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    sget-object v1, Lokhttp3/internal/http2/d;->a:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object v0

    .line 80
    sget-object v1, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    const-string/jumbo v2, "<< CONNECTION %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 81
    :cond_2
    sget-object v1, Lokhttp3/internal/http2/d;->a:Lokio/ByteString;

    invoke-virtual {v1, v0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    const-string/jumbo v1, "Expected a connection header but was %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public a(Lokhttp3/internal/http2/g$b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 88
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    const-wide/16 v4, 0x9

    invoke-interface {v2, v4, v5}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v2, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-static {v2}, Lokhttp3/internal/http2/g;->a(Lokio/BufferedSource;)I

    move-result v2

    .line 106
    if-ltz v2, :cond_0

    const/16 v3, 0x4000

    if-le v2, v3, :cond_1

    .line 107
    :cond_0
    const-string/jumbo v3, "FRAME_SIZE_ERROR: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 89
    :catch_0
    move-exception v0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 110
    iget-object v3, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 111
    iget-object v4, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 112
    sget-object v5, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    invoke-static {v0, v4, v2, v1, v3}, Lokhttp3/internal/http2/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 114
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 153
    iget-object v1, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    .line 116
    :pswitch_0
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->b(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 120
    :pswitch_1
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 124
    :pswitch_2
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->c(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 128
    :pswitch_3
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 132
    :pswitch_4
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->e(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 136
    :pswitch_5
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->f(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 140
    :pswitch_6
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->g(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 144
    :pswitch_7
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->h(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 148
    :pswitch_8
    invoke-direct {p0, p1, v2, v3, v4}, Lokhttp3/internal/http2/g;->i(Lokhttp3/internal/http2/g$b;IBI)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lokhttp3/internal/http2/g;->c:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->close()V

    .line 332
    return-void
.end method
