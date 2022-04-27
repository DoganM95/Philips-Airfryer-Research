.class final Lokhttp3/internal/a/d$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lokhttp3/internal/a/d$a;

.field g:J

.field final synthetic h:Lokhttp3/internal/a/d;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 967
    iput-object p1, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    iput-object p2, p0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    .line 970
    iget v0, p1, Lokhttp3/internal/a/d;->d:I

    new-array v0, v0, [J

    iput-object v0, p0, Lokhttp3/internal/a/d$b;->b:[J

    .line 971
    iget v0, p1, Lokhttp3/internal/a/d;->d:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    .line 972
    iget v0, p1, Lokhttp3/internal/a/d;->d:I

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 976
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 977
    const/4 v0, 0x0

    :goto_0
    iget v3, p1, Lokhttp3/internal/a/d;->d:I

    if-ge v0, v3, :cond_0

    .line 978
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 979
    iget-object v3, p0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 980
    const-string/jumbo v3, ".tmp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    iget-object v3, p0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Lokhttp3/internal/a/d;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v3, v0

    .line 982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 977
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :cond_0
    return-void
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1009
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1003
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 1004
    const/16 v3, 0x20

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 1003
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1006
    :cond_0
    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 988
    array-length v0, p1

    iget-object v1, p0, Lokhttp3/internal/a/d$b;->h:Lokhttp3/internal/a/d;

    iget v1, v1, Lokhttp3/internal/a/d;->d:I

    if-eq v0, v1, :cond_0

    .line 989
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 993
    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 994
    iget-object v1, p0, Lokhttp3/internal/a/d$b;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 996
    :catch_0
    move-exception v0

    .line 997
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 999
    :cond_1
    return-void
.end method
