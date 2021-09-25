.class public Lh/f/a/n/p/d/w;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lh/f/a/n/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/p/f/e;

.field public final b:Lh/f/a/n/n/z/e;


# direct methods
.method public constructor <init>(Lh/f/a/n/p/f/e;Lh/f/a/n/n/z/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/p/d/w;->a:Lh/f/a/n/p/f/e;

    .line 3
    iput-object p2, p0, Lh/f/a/n/p/d/w;->b:Lh/f/a/n/n/z/e;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lh/f/a/n/p/d/w;->d(Landroid/net/Uri;Lh/f/a/n/h;)Z

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/n/p/d/w;->c(Landroid/net/Uri;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/w;->a:Lh/f/a/n/p/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lh/f/a/n/p/f/e;->c(Landroid/net/Uri;IILh/f/a/n/h;)Lh/f/a/n/n/u;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object p4, p0, Lh/f/a/n/p/d/w;->b:Lh/f/a/n/n/z/e;

    invoke-static {p4, p1, p2, p3}, Lh/f/a/n/p/d/m;->a(Lh/f/a/n/n/z/e;Landroid/graphics/drawable/Drawable;II)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lh/f/a/n/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
