.class public final Lh/f/a/n/p/d/s;
.super Ljava/lang/Object;
.source "InputStreamBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lh/f/a/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/p/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/n/p/d/d;

    invoke-direct {v0}, Lh/f/a/n/p/d/d;-><init>()V

    iput-object v0, p0, Lh/f/a/n/p/d/s;->a:Lh/f/a/n/p/d/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lh/f/a/n/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lh/f/a/n/p/d/s;->d(Ljava/io/InputStream;Lh/f/a/n/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/p/d/s;->c(Ljava/io/InputStream;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/f/a/t/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh/f/a/n/p/d/s;->a:Lh/f/a/n/p/d/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/f/a/n/p/a;->d(Landroid/graphics/ImageDecoder$Source;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lh/f/a/n/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method