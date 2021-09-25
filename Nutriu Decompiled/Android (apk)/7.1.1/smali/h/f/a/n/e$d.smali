.class public Lh/f/a/n/e$d;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"

# interfaces
.implements Lh/f/a/n/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/f/a/n/e;->b(Ljava/util/List;Ljava/io/InputStream;Lh/f/a/n/n/z/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Lh/f/a/n/n/z/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lh/f/a/n/n/z/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/e$d;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lh/f/a/n/e$d;->b:Lh/f/a/n/n/z/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/f/a/n/e$d;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lh/f/a/n/e$d;->b:Lh/f/a/n/n/z/b;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->c(Ljava/io/InputStream;Lh/f/a/n/n/z/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/f/a/n/e$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lh/f/a/n/e$d;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
