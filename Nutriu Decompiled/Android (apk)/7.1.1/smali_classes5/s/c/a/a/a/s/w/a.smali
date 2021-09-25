.class public Ls/c/a/a/a/s/w/a;
.super Ljava/io/InputStream;
.source "CountingInputStream.java"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Ls/c/a/a/a/s/w/a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ls/c/a/a/a/s/w/a;->b:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/s/w/a;->b:I

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/s/w/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget v1, p0, Ls/c/a/a/a/s/w/a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/c/a/a/a/s/w/a;->b:I

    :cond_0
    return v0
.end method
