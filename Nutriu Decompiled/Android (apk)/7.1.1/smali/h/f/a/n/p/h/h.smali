.class public final Lh/f/a/n/p/h/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lh/f/a/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/j<",
        "Lh/f/a/m/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/n/z/e;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/z/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/p/h/h;->a:Lh/f/a/n/n/z/e;

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
    check-cast p1, Lh/f/a/m/a;

    invoke-virtual {p0, p1, p2}, Lh/f/a/n/p/h/h;->d(Lh/f/a/m/a;Lh/f/a/n/h;)Z

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
    check-cast p1, Lh/f/a/m/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/p/h/h;->c(Lh/f/a/m/a;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/f/a/m/a;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/m/a;",
            "II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lh/f/a/m/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lh/f/a/n/p/h/h;->a:Lh/f/a/n/n/z/e;

    invoke-static {p1, p2}, Lh/f/a/n/p/d/e;->d(Landroid/graphics/Bitmap;Lh/f/a/n/n/z/e;)Lh/f/a/n/p/d/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lh/f/a/m/a;Lh/f/a/n/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
