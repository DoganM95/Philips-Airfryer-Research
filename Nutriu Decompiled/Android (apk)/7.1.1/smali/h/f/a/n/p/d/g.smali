.class public Lh/f/a/n/p/d/g;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lh/f/a/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/p/d/l;


# direct methods
.method public constructor <init>(Lh/f/a/n/p/d/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/p/d/g;->a:Lh/f/a/n/p/d/l;

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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lh/f/a/n/p/d/g;->d(Ljava/nio/ByteBuffer;Lh/f/a/n/h;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/p/d/g;->c(Ljava/nio/ByteBuffer;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
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
    invoke-static {p1}, Lh/f/a/t/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lh/f/a/n/p/d/g;->a:Lh/f/a/n/p/d/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/f/a/n/p/d/l;->f(Ljava/io/InputStream;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lh/f/a/n/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lh/f/a/n/p/d/g;->a:Lh/f/a/n/p/d/l;

    invoke-virtual {p2, p1}, Lh/f/a/n/p/d/l;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method