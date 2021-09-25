.class public final Lh/f/a/n/p/h/b;
.super Ljava/lang/Object;
.source "GifBitmapProvider.java"

# interfaces
.implements Lh/f/a/m/a$a;


# instance fields
.field public final a:Lh/f/a/n/n/z/e;

.field public final b:Lh/f/a/n/n/z/b;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/z/e;Lh/f/a/n/n/z/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/f/a/n/p/h/b;->a:Lh/f/a/n/n/z/e;

    .line 3
    iput-object p2, p0, Lh/f/a/n/p/h/b;->b:Lh/f/a/n/n/z/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/b;->a:Lh/f/a/n/n/z/e;

    invoke-interface {v0, p1}, Lh/f/a/n/n/z/e;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/b;->b:Lh/f/a/n/n/z/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [B

    return-object p1

    .line 3
    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lh/f/a/n/n/z/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/b;->a:Lh/f/a/n/n/z/e;

    invoke-interface {v0, p1, p2, p3}, Lh/f/a/n/n/z/e;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(I)[I
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/b;->b:Lh/f/a/n/n/z/b;

    if-nez v0, :cond_0

    .line 2
    new-array p1, p1, [I

    return-object p1

    .line 3
    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lh/f/a/n/n/z/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method

.method public e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/b;->b:Lh/f/a/n/n/z/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lh/f/a/n/n/z/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public f([I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/p/h/b;->b:Lh/f/a/n/n/z/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lh/f/a/n/n/z/b;->put(Ljava/lang/Object;)V

    return-void
.end method
