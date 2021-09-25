.class public final Lh/f/a/n/p/d/r$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lh/f/a/n/p/d/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/p/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/f/a/n/m/k;

.field public final b:Lh/f/a/n/n/z/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lh/f/a/n/n/z/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lh/f/a/n/n/z/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/z/b;

    iput-object v0, p0, Lh/f/a/n/p/d/r$a;->b:Lh/f/a/n/n/z/b;

    .line 3
    invoke-static {p2}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lh/f/a/n/p/d/r$a;->c:Ljava/util/List;

    .line 4
    new-instance p2, Lh/f/a/n/m/k;

    invoke-direct {p2, p1, p3}, Lh/f/a/n/m/k;-><init>(Ljava/io/InputStream;Lh/f/a/n/n/z/b;)V

    iput-object p2, p0, Lh/f/a/n/p/d/r$a;->a:Lh/f/a/n/m/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/r$a;->a:Lh/f/a/n/m/k;

    invoke-virtual {v0}, Lh/f/a/n/m/k;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/r$a;->a:Lh/f/a/n/m/k;

    invoke-virtual {v0}, Lh/f/a/n/m/k;->c()V

    return-void
.end method

.method public c()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/r$a;->c:Ljava/util/List;

    iget-object v1, p0, Lh/f/a/n/p/d/r$a;->a:Lh/f/a/n/m/k;

    .line 2
    invoke-virtual {v1}, Lh/f/a/n/m/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lh/f/a/n/p/d/r$a;->b:Lh/f/a/n/n/z/b;

    .line 3
    invoke-static {v0, v1, v2}, Lh/f/a/n/e;->b(Ljava/util/List;Ljava/io/InputStream;Lh/f/a/n/n/z/b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/r$a;->c:Ljava/util/List;

    iget-object v1, p0, Lh/f/a/n/p/d/r$a;->a:Lh/f/a/n/m/k;

    invoke-virtual {v1}, Lh/f/a/n/m/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lh/f/a/n/p/d/r$a;->b:Lh/f/a/n/n/z/b;

    invoke-static {v0, v1, v2}, Lh/f/a/n/e;->e(Ljava/util/List;Ljava/io/InputStream;Lh/f/a/n/n/z/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
