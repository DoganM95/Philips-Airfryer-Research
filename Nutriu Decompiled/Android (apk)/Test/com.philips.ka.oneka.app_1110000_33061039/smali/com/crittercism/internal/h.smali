.class public final Lcom/crittercism/internal/h;
.super Ljava/io/InputStream;

# interfaces
.implements Lcom/crittercism/internal/ac;


# instance fields
.field a:Lcom/crittercism/internal/b;

.field b:Ljava/io/InputStream;

.field c:Lcom/crittercism/internal/v;

.field private d:Lcom/crittercism/internal/u;

.field private e:Lcom/crittercism/internal/d;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/u;Ljava/io/InputStream;Lcom/crittercism/internal/d;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "socket was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "delegate was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    if-nez p3, :cond_2

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "dispatch was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_2
    iput-object p1, p0, Lcom/crittercism/internal/h;->d:Lcom/crittercism/internal/u;

    .line 43
    iput-object p2, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    .line 44
    iput-object p3, p0, Lcom/crittercism/internal/h;->e:Lcom/crittercism/internal/d;

    .line 45
    invoke-virtual {p0}, Lcom/crittercism/internal/h;->b()Lcom/crittercism/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    .line 47
    iget-object v0, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parser was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 84
    .line 1096
    :try_start_0
    invoke-direct {p0}, Lcom/crittercism/internal/h;->d()Lcom/crittercism/internal/b;

    move-result-object v0

    .line 1098
    invoke-virtual {v0, p1}, Lcom/crittercism/internal/b;->a(Ljava/lang/Throwable;)V

    .line 1100
    iget-object v1, p0, Lcom/crittercism/internal/h;->e:Lcom/crittercism/internal/d;

    sget-object v2, Lcom/crittercism/internal/b$c;->h:Lcom/crittercism/internal/b$c;

    invoke-virtual {v1, v0, v2}, Lcom/crittercism/internal/d;->a(Lcom/crittercism/internal/b;Lcom/crittercism/internal/b$c;)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 93
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    throw v0

    .line 90
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 92
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private a([BII)V
    .locals 2

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/crittercism/internal/v;->a([BII)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v0

    throw v0

    .line 180
    :catch_1
    move-exception v0

    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    iput-object v0, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    goto :goto_0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    sget-object v1, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    iput-object v1, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    .line 184
    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private d()Lcom/crittercism/internal/b;
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/crittercism/internal/h;->d:Lcom/crittercism/internal/u;

    invoke-interface {v0}, Lcom/crittercism/internal/u;->b()Lcom/crittercism/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    if-nez v0, :cond_1

    .line 277
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No statistics were queued up."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/crittercism/internal/h;->d()Lcom/crittercism/internal/b;

    move-result-object v0

    .line 209
    invoke-virtual {v0}, Lcom/crittercism/internal/b;->d()V

    .line 1165
    iput p1, v0, Lcom/crittercism/internal/b;->i:I

    .line 211
    return-void
.end method

.method public final a(Lcom/crittercism/internal/v;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    .line 217
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final available()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lcom/crittercism/internal/ag;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/ag;-><init>(Lcom/crittercism/internal/ac;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 226
    const/4 v0, 0x0

    .line 229
    iget-object v1, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    .line 2161
    iget v1, v1, Lcom/crittercism/internal/b;->i:I

    .line 232
    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/16 v2, 0xc8

    if-ge v1, v2, :cond_0

    .line 241
    new-instance v0, Lcom/crittercism/internal/b;

    iget-object v1, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    invoke-virtual {v1}, Lcom/crittercism/internal/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crittercism/internal/b;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    .line 2439
    iget-wide v2, v1, Lcom/crittercism/internal/b;->a:J

    .line 242
    invoke-virtual {v0, v2, v3}, Lcom/crittercism/internal/b;->c(J)V

    .line 243
    iget-object v1, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    .line 3185
    iget-wide v2, v1, Lcom/crittercism/internal/b;->h:J

    .line 243
    invoke-virtual {v0, v2, v3}, Lcom/crittercism/internal/b;->b(J)V

    .line 244
    iget-object v1, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    .line 3312
    iget-object v1, v1, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 3316
    iput-object v1, v0, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/crittercism/internal/b;->a(J)V

    .line 248
    iget-object v1, p0, Lcom/crittercism/internal/h;->e:Lcom/crittercism/internal/d;

    iget-object v2, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    sget-object v3, Lcom/crittercism/internal/b$c;->g:Lcom/crittercism/internal/b$c;

    invoke-virtual {v1, v2, v3}, Lcom/crittercism/internal/d;->a(Lcom/crittercism/internal/b;Lcom/crittercism/internal/b$c;)V

    .line 251
    :cond_1
    iput-object v0, p0, Lcom/crittercism/internal/h;->a:Lcom/crittercism/internal/b;

    .line 252
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/crittercism/internal/h;->d()Lcom/crittercism/internal/b;

    move-result-object v0

    .line 4312
    iget-object v0, v0, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 295
    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    invoke-virtual {v0}, Lcom/crittercism/internal/v;->f()V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    return-void

    .line 62
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 74
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1124
    :try_start_1
    iget-object v0, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    invoke-virtual {v0, v1}, Lcom/crittercism/internal/v;->a(I)Z
    :try_end_1
    .catch Ljava/lang/ThreadDeath; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 119
    :goto_0
    return v1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-direct {p0, v0}, Lcom/crittercism/internal/h;->a(Ljava/lang/Exception;)V

    .line 114
    throw v0

    .line 1126
    :catch_1
    move-exception v0

    throw v0

    .line 1130
    :catch_2
    move-exception v0

    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    iput-object v0, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    goto :goto_0

    .line 1131
    :catch_3
    move-exception v0

    .line 1132
    sget-object v2, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    iput-object v2, p0, Lcom/crittercism/internal/h;->c:Lcom/crittercism/internal/v;

    .line 1134
    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/crittercism/internal/h;->a([BII)V

    .line 151
    return v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-direct {p0, v0}, Lcom/crittercism/internal/h;->a(Ljava/lang/Exception;)V

    .line 146
    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 167
    invoke-direct {p0, p1, p2, v0}, Lcom/crittercism/internal/h;->a([BII)V

    .line 169
    return v0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-direct {p0, v0}, Lcom/crittercism/internal/h;->a(Ljava/lang/Exception;)V

    .line 164
    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/crittercism/internal/h;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
