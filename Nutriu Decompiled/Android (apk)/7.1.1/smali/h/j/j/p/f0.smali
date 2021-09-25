.class public Lh/j/j/p/f0;
.super Lh/j/j/p/d0;
.source "LocalResourceFetchProducer.java"


# instance fields
.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/j/j/p/d0;-><init>(Ljava/util/concurrent/Executor;Lh/j/d/g/g;)V

    .line 2
    iput-object p3, p0, Lh/j/j/p/f0;->c:Landroid/content/res/Resources;

    return-void
.end method

.method public static h(Lh/j/j/q/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public d(Lh/j/j/q/a;)Lh/j/j/j/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/f0;->c:Landroid/content/res/Resources;

    .line 2
    invoke-static {p1}, Lh/j/j/p/f0;->h(Lh/j/j/q/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, p1}, Lh/j/j/p/f0;->g(Lh/j/j/q/a;)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lh/j/j/p/d0;->e(Ljava/io/InputStream;I)Lh/j/j/j/d;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0
.end method

.method public final g(Lh/j/j/q/a;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/j/j/p/f0;->c:Landroid/content/res/Resources;

    invoke-static {p1}, Lh/j/j/p/f0;->h(Lh/j/j/q/a;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v1

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :catch_1
    :cond_0
    throw p1

    :catch_2
    const/4 p1, -0x1

    if-eqz v0, :cond_1

    .line 5
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_1
    return p1
.end method
