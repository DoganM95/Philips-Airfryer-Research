.class public final Lcom/crittercism/internal/g;
.super Ljava/io/OutputStream;

# interfaces
.implements Lcom/crittercism/internal/ac;


# instance fields
.field a:Ljava/io/OutputStream;

.field private b:Lcom/crittercism/internal/u;

.field private c:Lcom/crittercism/internal/b;

.field private d:Lcom/crittercism/internal/v;


# direct methods
.method public constructor <init>(Lcom/crittercism/internal/u;Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "socket was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "output stream was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/crittercism/internal/g;->b:Lcom/crittercism/internal/u;

    .line 34
    iput-object p2, p0, Lcom/crittercism/internal/g;->a:Ljava/io/OutputStream;

    .line 35
    invoke-virtual {p0}, Lcom/crittercism/internal/g;->b()Lcom/crittercism/internal/v;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/g;->d:Lcom/crittercism/internal/v;

    .line 37
    iget-object v0, p0, Lcom/crittercism/internal/g;->d:Lcom/crittercism/internal/v;

    if-nez v0, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "parser was null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_2
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 93
    .line 1104
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/g;->d:Lcom/crittercism/internal/v;

    invoke-virtual {v0, p1, p2, p3}, Lcom/crittercism/internal/v;->a([BII)V
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 101
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0

    .line 97
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    .line 99
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    iput-object v0, p0, Lcom/crittercism/internal/g;->d:Lcom/crittercism/internal/v;

    goto :goto_0
.end method

.method private d()Lcom/crittercism/internal/b;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/crittercism/internal/g;->c:Lcom/crittercism/internal/b;

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/crittercism/internal/g;->b:Lcom/crittercism/internal/u;

    invoke-interface {v0}, Lcom/crittercism/internal/u;->a()Lcom/crittercism/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/g;->c:Lcom/crittercism/internal/b;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/g;->c:Lcom/crittercism/internal/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/crittercism/internal/g;->d:Lcom/crittercism/internal/v;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(Lcom/crittercism/internal/v;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/crittercism/internal/g;->d:Lcom/crittercism/internal/v;

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/crittercism/internal/g;->d()Lcom/crittercism/internal/b;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Lcom/crittercism/internal/b;->b(Ljava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/crittercism/internal/g;->d()Lcom/crittercism/internal/b;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/crittercism/internal/b;->c()V

    .line 1316
    iput-object p1, v0, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 1381
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/crittercism/internal/b;->n:Ljava/lang/String;

    .line 1382
    iget-object v1, v0, Lcom/crittercism/internal/b;->m:Lcom/crittercism/internal/f;

    .line 2098
    if-eqz p2, :cond_0

    .line 2099
    iput-object p2, v1, Lcom/crittercism/internal/f;->c:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/crittercism/internal/g;->b:Lcom/crittercism/internal/u;

    invoke-interface {v1, v0}, Lcom/crittercism/internal/u;->a(Lcom/crittercism/internal/b;)V

    .line 120
    return-void
.end method

.method public final b()Lcom/crittercism/internal/v;
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/crittercism/internal/ae;

    invoke-direct {v0, p0}, Lcom/crittercism/internal/ae;-><init>(Lcom/crittercism/internal/ac;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/crittercism/internal/g;->c:Lcom/crittercism/internal/b;

    .line 140
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/crittercism/internal/g;->c:Lcom/crittercism/internal/b;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/crittercism/internal/b;->b(J)V

    .line 148
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/crittercism/internal/g;->d()Lcom/crittercism/internal/b;

    move-result-object v1

    .line 176
    const/4 v0, 0x0

    .line 178
    if-eqz v1, :cond_0

    .line 2312
    iget-object v0, v1, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 182
    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/crittercism/internal/g;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/crittercism/internal/g;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 45
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/crittercism/internal/g;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/g;->d:Lcom/crittercism/internal/v;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/v;->a(I)Z
    :try_end_0
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 61
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    .line 62
    sget-object v0, Lcom/crittercism/internal/aj;->d:Lcom/crittercism/internal/aj;

    iput-object v0, p0, Lcom/crittercism/internal/g;->d:Lcom/crittercism/internal/v;

    goto :goto_0
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/crittercism/internal/g;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/crittercism/internal/g;->a([BII)V

    .line 80
    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/crittercism/internal/g;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/crittercism/internal/g;->a([BII)V

    .line 89
    :cond_0
    return-void
.end method
