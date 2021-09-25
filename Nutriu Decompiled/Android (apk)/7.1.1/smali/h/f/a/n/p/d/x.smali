.class public Lh/f/a/n/p/d/x;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lh/f/a/n/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/p/d/x$a;
    }
.end annotation

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
.field public final a:Lh/f/a/n/p/d/l;

.field public final b:Lh/f/a/n/n/z/b;


# direct methods
.method public constructor <init>(Lh/f/a/n/p/d/l;Lh/f/a/n/n/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/p/d/x;->a:Lh/f/a/n/p/d/l;

    .line 3
    iput-object p2, p0, Lh/f/a/n/p/d/x;->b:Lh/f/a/n/n/z/b;

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

    invoke-virtual {p0, p1, p2}, Lh/f/a/n/p/d/x;->d(Ljava/io/InputStream;Lh/f/a/n/h;)Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/p/d/x;->c(Ljava/io/InputStream;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 9
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
    instance-of v0, p1, Lh/f/a/n/p/d/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/f/a/n/p/d/v;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lh/f/a/n/p/d/v;

    iget-object v1, p0, Lh/f/a/n/p/d/x;->b:Lh/f/a/n/n/z/b;

    invoke-direct {v0, p1, v1}, Lh/f/a/n/p/d/v;-><init>(Ljava/io/InputStream;Lh/f/a/n/n/z/b;)V

    const/4 p1, 0x1

    move-object v8, v0

    move v0, p1

    move-object p1, v8

    .line 4
    :goto_0
    invoke-static {p1}, Lh/f/a/t/d;->d(Ljava/io/InputStream;)Lh/f/a/t/d;

    move-result-object v1

    .line 5
    new-instance v3, Lh/f/a/t/h;

    invoke-direct {v3, v1}, Lh/f/a/t/h;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance v7, Lh/f/a/n/p/d/x$a;

    invoke-direct {v7, p1, v1}, Lh/f/a/n/p/d/x$a;-><init>(Lh/f/a/n/p/d/v;Lh/f/a/t/d;)V

    .line 7
    :try_start_0
    iget-object v2, p0, Lh/f/a/n/p/d/x;->a:Lh/f/a/n/p/d/l;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lh/f/a/n/p/d/l;->g(Ljava/io/InputStream;IILh/f/a/n/h;Lh/f/a/n/p/d/l$b;)Lh/f/a/n/n/u;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v1}, Lh/f/a/t/d;->release()V

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lh/f/a/n/p/d/v;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {v1}, Lh/f/a/t/d;->release()V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lh/f/a/n/p/d/v;->release()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lh/f/a/n/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lh/f/a/n/p/d/x;->a:Lh/f/a/n/p/d/l;

    invoke-virtual {p2, p1}, Lh/f/a/n/p/d/l;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
