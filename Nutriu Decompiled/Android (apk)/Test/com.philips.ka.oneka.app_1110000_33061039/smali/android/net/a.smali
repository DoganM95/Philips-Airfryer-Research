.class public Landroid/net/a;
.super Ljava/lang/Object;
.source "SntpClient.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/net/a;->a:J

    return-void
.end method

.method private a([BI)J
    .locals 7

    .prologue
    const/16 v5, 0x80

    .line 145
    aget-byte v3, p1, p2

    .line 146
    add-int/lit8 v0, p2, 0x1

    aget-byte v2, p1, v0

    .line 147
    add-int/lit8 v0, p2, 0x2

    aget-byte v1, p1, v0

    .line 148
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 150
    and-int/lit16 v4, v3, 0x80

    if-ne v4, v5, :cond_0

    and-int/lit8 v3, v3, 0x7f

    add-int/lit16 v3, v3, 0x80

    .line 151
    :cond_0
    and-int/lit16 v4, v2, 0x80

    if-ne v4, v5, :cond_1

    and-int/lit8 v2, v2, 0x7f

    add-int/lit16 v2, v2, 0x80

    .line 152
    :cond_1
    and-int/lit16 v4, v1, 0x80

    if-ne v4, v5, :cond_2

    and-int/lit8 v1, v1, 0x7f

    add-int/lit16 v1, v1, 0x80

    .line 153
    :cond_2
    and-int/lit16 v4, v0, 0x80

    if-ne v4, v5, :cond_3

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v0, v0, 0x80

    .line 154
    :cond_3
    int-to-long v4, v3

    const/16 v3, 0x18

    shl-long/2addr v4, v3

    int-to-long v2, v2

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    add-long/2addr v2, v4

    int-to-long v4, v1

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    add-long/2addr v2, v4

    int-to-long v0, v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private a([BIJ)V
    .locals 9

    .prologue
    .line 170
    const-wide/16 v0, 0x3e8

    div-long v0, p3, v0

    .line 171
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    sub-long v2, p3, v2

    .line 172
    const-wide v4, 0x83aa7e80L

    add-long/2addr v0, v4

    .line 174
    add-int/lit8 v4, p2, 0x1

    const/16 v5, 0x18

    shr-long v6, v0, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    .line 175
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x10

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    .line 176
    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x8

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    .line 177
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x0

    shr-long/2addr v0, v6

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v4

    .line 178
    const-wide v0, 0x100000000L

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 180
    add-int/lit8 v2, v5, 0x1

    const/16 v3, 0x18

    shr-long v6, v0, v3

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    .line 181
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x10

    shr-long v4, v0, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    .line 182
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x8

    shr-long/2addr v0, v4

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 184
    add-int/lit8 v0, v2, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    .line 185
    return-void
.end method

.method private b([BI)J
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 161
    invoke-direct {p0, p1, p2}, Landroid/net/a;->a([BI)J

    move-result-wide v0

    .line 162
    add-int/lit8 v2, p2, 0x4

    invoke-direct {p0, p1, v2}, Landroid/net/a;->a([BI)J

    move-result-wide v2

    .line 163
    const-wide v4, 0x83aa7e80L

    sub-long/2addr v0, v4

    mul-long/2addr v0, v6

    mul-long/2addr v2, v6

    const-wide v4, 0x100000000L

    div-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Landroid/net/a;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 19

    .prologue
    .line 65
    const/4 v3, 0x0

    .line 67
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 69
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    .line 70
    const/16 v4, 0x30

    new-array v4, v4, [B

    .line 71
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v6, v4

    const/16 v7, 0x7b

    invoke-direct {v5, v4, v6, v3, v7}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 75
    const/4 v3, 0x0

    const/16 v6, 0x1b

    aput-byte v6, v4, v3

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 79
    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3, v6, v7}, Landroid/net/a;->a([BIJ)V

    .line 80
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 82
    new-instance v3, Ljava/net/DatagramPacket;

    array-length v5, v4

    invoke-direct {v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 83
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 85
    sub-long v12, v10, v8

    add-long/2addr v6, v12

    .line 87
    const/16 v3, 0x18

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Landroid/net/a;->b([BI)J

    move-result-wide v12

    .line 88
    const/16 v3, 0x20

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Landroid/net/a;->b([BI)J

    move-result-wide v14

    .line 89
    const/16 v3, 0x28

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v3}, Landroid/net/a;->b([BI)J

    move-result-wide v4

    .line 90
    sub-long v8, v10, v8

    sub-long v16, v4, v14

    sub-long v8, v8, v16

    .line 99
    sub-long v12, v14, v12

    sub-long/2addr v4, v6

    add-long/2addr v4, v12

    const-wide/16 v12, 0x2

    div-long/2addr v4, v12

    .line 104
    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Landroid/net/a;->a:J

    .line 105
    move-object/from16 v0, p0

    iput-wide v10, v0, Landroid/net/a;->b:J

    .line 106
    move-object/from16 v0, p0

    iput-wide v8, v0, Landroid/net/a;->c:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 114
    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    :goto_1
    const/4 v2, 0x0

    .line 110
    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    :goto_2
    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    throw v2

    .line 110
    :catchall_1
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_2

    .line 107
    :catch_1
    move-exception v3

    move-object v3, v2

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 139
    iget-wide v0, p0, Landroid/net/a;->c:J

    return-wide v0
.end method
