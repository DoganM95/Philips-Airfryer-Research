.class public Lm/a/e;
.super Ljava/lang/Object;
.source "DataHandler.java"


# static fields
.field public static final a:[Lm/a/a;

.field public static b:Lm/a/d;


# instance fields
.field public c:Lm/a/g;

.field public d:Lm/a/g;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lm/a/b;

.field public h:[Lm/a/a;

.field public i:Lm/a/c;

.field public j:Lm/a/c;

.field public k:Lm/a/d;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lm/a/a;

    .line 1
    sput-object v0, Lm/a/e;->a:[Lm/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lm/a/e;->c:Lm/a/g;

    .line 16
    iput-object v0, p0, Lm/a/e;->d:Lm/a/g;

    .line 17
    iput-object v0, p0, Lm/a/e;->e:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lm/a/e;->f:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lm/a/e;->g:Lm/a/b;

    .line 20
    sget-object v1, Lm/a/e;->a:[Lm/a/a;

    iput-object v1, p0, Lm/a/e;->h:[Lm/a/a;

    .line 21
    iput-object v0, p0, Lm/a/e;->i:Lm/a/c;

    .line 22
    iput-object v0, p0, Lm/a/e;->j:Lm/a/c;

    .line 23
    iput-object v0, p0, Lm/a/e;->k:Lm/a/d;

    .line 24
    iput-object v0, p0, Lm/a/e;->l:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lm/a/e;->e:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lm/a/e;->f:Ljava/lang/String;

    .line 27
    sget-object p1, Lm/a/e;->b:Lm/a/d;

    iput-object p1, p0, Lm/a/e;->k:Lm/a/d;

    return-void
.end method

.method public constructor <init>(Lm/a/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm/a/e;->c:Lm/a/g;

    .line 3
    iput-object v0, p0, Lm/a/e;->d:Lm/a/g;

    .line 4
    iput-object v0, p0, Lm/a/e;->e:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lm/a/e;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lm/a/e;->g:Lm/a/b;

    .line 7
    sget-object v1, Lm/a/e;->a:[Lm/a/a;

    iput-object v1, p0, Lm/a/e;->h:[Lm/a/a;

    .line 8
    iput-object v0, p0, Lm/a/e;->i:Lm/a/c;

    .line 9
    iput-object v0, p0, Lm/a/e;->j:Lm/a/c;

    .line 10
    iput-object v0, p0, Lm/a/e;->k:Lm/a/d;

    .line 11
    iput-object v0, p0, Lm/a/e;->l:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lm/a/e;->c:Lm/a/g;

    .line 13
    sget-object p1, Lm/a/e;->b:Lm/a/d;

    iput-object p1, p0, Lm/a/e;->k:Lm/a/d;

    return-void
.end method

.method public static synthetic a(Lm/a/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/e;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lm/a/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm/a/e;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/a/e;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm/a/e;->f()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    new-instance v1, Lm/a/j;

    invoke-direct {v1, v0}, Lm/a/j;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lm/a/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm/a/e;->l:Ljava/lang/String;
    :try_end_1
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    iput-object v0, p0, Lm/a/e;->l:Ljava/lang/String;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lm/a/e;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lm/a/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lm/a/e;->g:Lm/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lm/a/b;->c()Lm/a/b;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/e;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lm/a/e;->g()Lm/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lm/a/e;->h()Lm/a/g;

    move-result-object v1

    invoke-interface {v0, v1}, Lm/a/c;->a(Lm/a/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/e;->c:Lm/a/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm/a/g;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/a/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized g()Lm/a/c;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lm/a/e;->b:Lm/a/d;

    iget-object v1, p0, Lm/a/e;->k:Lm/a/d;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v0, p0, Lm/a/e;->k:Lm/a/d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lm/a/e;->j:Lm/a/c;

    .line 4
    iput-object v0, p0, Lm/a/e;->i:Lm/a/c;

    .line 5
    sget-object v0, Lm/a/e;->a:[Lm/a/a;

    iput-object v0, p0, Lm/a/e;->h:[Lm/a/a;

    .line 6
    :cond_0
    iget-object v0, p0, Lm/a/e;->i:Lm/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lm/a/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lm/a/e;->j:Lm/a/c;

    if-nez v1, :cond_2

    sget-object v1, Lm/a/e;->b:Lm/a/d;

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v1, v0}, Lm/a/d;->a(Ljava/lang/String;)Lm/a/c;

    move-result-object v1

    iput-object v1, p0, Lm/a/e;->j:Lm/a/c;

    .line 11
    :cond_2
    iget-object v1, p0, Lm/a/e;->j:Lm/a/c;

    if-eqz v1, :cond_3

    .line 12
    iput-object v1, p0, Lm/a/e;->i:Lm/a/c;

    .line 13
    :cond_3
    iget-object v1, p0, Lm/a/e;->i:Lm/a/c;

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lm/a/e;->c:Lm/a/g;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0}, Lm/a/e;->d()Lm/a/b;

    move-result-object v1

    iget-object v2, p0, Lm/a/e;->c:Lm/a/g;

    .line 16
    invoke-virtual {v1, v0, v2}, Lm/a/b;->b(Ljava/lang/String;Lm/a/g;)Lm/a/c;

    move-result-object v0

    iput-object v0, p0, Lm/a/e;->i:Lm/a/c;

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p0}, Lm/a/e;->d()Lm/a/b;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lm/a/b;->a(Ljava/lang/String;)Lm/a/c;

    move-result-object v0

    iput-object v0, p0, Lm/a/e;->i:Lm/a/c;

    .line 19
    :cond_5
    :goto_0
    iget-object v0, p0, Lm/a/e;->c:Lm/a/g;

    if-eqz v0, :cond_6

    .line 20
    new-instance v1, Lm/a/h;

    iget-object v2, p0, Lm/a/e;->i:Lm/a/c;

    invoke-direct {v1, v2, v0}, Lm/a/h;-><init>(Lm/a/c;Lm/a/g;)V

    iput-object v1, p0, Lm/a/e;->i:Lm/a/c;

    goto :goto_1

    .line 21
    :cond_6
    new-instance v0, Lm/a/l;

    iget-object v1, p0, Lm/a/e;->i:Lm/a/c;

    iget-object v2, p0, Lm/a/e;->e:Ljava/lang/Object;

    iget-object v3, p0, Lm/a/e;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lm/a/l;-><init>(Lm/a/c;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm/a/e;->i:Lm/a/c;

    .line 22
    :goto_1
    iget-object v0, p0, Lm/a/e;->i:Lm/a/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()Lm/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/e;->c:Lm/a/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/a/e;->d:Lm/a/g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lm/a/f;

    invoke-direct {v0, p0}, Lm/a/f;-><init>(Lm/a/e;)V

    iput-object v0, p0, Lm/a/e;->d:Lm/a/g;

    .line 4
    :cond_0
    iget-object v0, p0, Lm/a/e;->d:Lm/a/g;

    :cond_1
    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/e;->c:Lm/a/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm/a/g;->a()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lm/a/e;->g()Lm/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    instance-of v1, v0, Lm/a/l;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Lm/a/l;

    invoke-virtual {v1}, Lm/a/l;->c()Lm/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljavax/activation/UnsupportedDataTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no object DCH for MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lm/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/PipedOutputStream;

    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 9
    new-instance v2, Ljava/io/PipedInputStream;

    invoke-direct {v2, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    .line 10
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lm/a/e$a;

    invoke-direct {v4, p0, v0, v1}, Lm/a/e$a;-><init>(Lm/a/e;Lm/a/c;Ljava/io/PipedOutputStream;)V

    const-string v0, "DataHandler.getInputStream"

    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    move-object v0, v2

    :goto_1
    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljavax/activation/UnsupportedDataTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no DCH for MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lm/a/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/a/e;->c:Lm/a/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lm/a/g;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm/a/e;->c:Lm/a/g;

    if-eqz v0, :cond_1

    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 2
    invoke-interface {v0}, Lm/a/g;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    throw p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lm/a/e;->g()Lm/a/c;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lm/a/e;->e:Ljava/lang/Object;

    iget-object v2, p0, Lm/a/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lm/a/c;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method
