.class public Lh/f/a/n/p/h/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lh/f/a/n/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/n/l<",
        "Lh/f/a/n/p/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lh/f/a/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/f/a/n/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/l;

    iput-object p1, p0, Lh/f/a/n/p/h/f;->b:Lh/f/a/n/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh/f/a/n/n/u;II)Lh/f/a/n/n/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/f/a/n/n/u<",
            "Lh/f/a/n/p/h/c;",
            ">;II)",
            "Lh/f/a/n/n/u<",
            "Lh/f/a/n/p/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/n/p/h/c;

    .line 2
    invoke-static {p1}, Lh/f/a/b;->c(Landroid/content/Context;)Lh/f/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lh/f/a/b;->f()Lh/f/a/n/n/z/e;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lh/f/a/n/p/h/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lh/f/a/n/p/d/e;

    invoke-direct {v3, v2, v1}, Lh/f/a/n/p/d/e;-><init>(Landroid/graphics/Bitmap;Lh/f/a/n/n/z/e;)V

    .line 5
    iget-object v1, p0, Lh/f/a/n/p/h/f;->b:Lh/f/a/n/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lh/f/a/n/l;->a(Landroid/content/Context;Lh/f/a/n/n/u;II)Lh/f/a/n/n/u;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lh/f/a/n/n/u;->a()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lh/f/a/n/n/u;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lh/f/a/n/p/h/f;->b:Lh/f/a/n/l;

    invoke-virtual {v0, p3, p1}, Lh/f/a/n/p/h/c;->m(Lh/f/a/n/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/f;->b:Lh/f/a/n/l;

    invoke-interface {v0, p1}, Lh/f/a/n/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh/f/a/n/p/h/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/f/a/n/p/h/f;

    .line 3
    iget-object v0, p0, Lh/f/a/n/p/h/f;->b:Lh/f/a/n/l;

    iget-object p1, p1, Lh/f/a/n/p/h/f;->b:Lh/f/a/n/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/f;->b:Lh/f/a/n/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
