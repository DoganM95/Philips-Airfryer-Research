.class public Lh/f/a/n/p/d/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lh/f/a/n/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/n/z/e;

.field public final b:Lh/f/a/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/n/z/e;Lh/f/a/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/z/e;",
            "Lh/f/a/n/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/p/d/b;->a:Lh/f/a/n/n/z/e;

    .line 3
    iput-object p2, p0, Lh/f/a/n/p/d/b;->b:Lh/f/a/n/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lh/f/a/n/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lh/f/a/n/n/u;

    invoke-virtual {p0, p1, p2, p3}, Lh/f/a/n/p/d/b;->c(Lh/f/a/n/n/u;Ljava/io/File;Lh/f/a/n/h;)Z

    move-result p1

    return p1
.end method

.method public b(Lh/f/a/n/h;)Lh/f/a/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/b;->b:Lh/f/a/n/k;

    invoke-interface {v0, p1}, Lh/f/a/n/k;->b(Lh/f/a/n/h;)Lh/f/a/n/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/f/a/n/n/u;Ljava/io/File;Lh/f/a/n/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lh/f/a/n/h;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/d/b;->b:Lh/f/a/n/k;

    new-instance v1, Lh/f/a/n/p/d/e;

    invoke-interface {p1}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lh/f/a/n/p/d/b;->a:Lh/f/a/n/n/z/e;

    invoke-direct {v1, p1, v2}, Lh/f/a/n/p/d/e;-><init>(Landroid/graphics/Bitmap;Lh/f/a/n/n/z/e;)V

    invoke-interface {v0, v1, p2, p3}, Lh/f/a/n/d;->a(Ljava/lang/Object;Ljava/io/File;Lh/f/a/n/h;)Z

    move-result p1

    return p1
.end method
