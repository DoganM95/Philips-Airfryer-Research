.class public Lh/j/j/h/a;
.super Ljava/lang/Object;
.source "DefaultImageDecoder.java"

# interfaces
.implements Lh/j/j/h/b;


# instance fields
.field public final a:Lh/j/j/h/b;

.field public final b:Lh/j/j/h/b;

.field public final c:Lh/j/j/o/d;

.field public final d:Lh/j/j/h/b;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/j/i/c;",
            "Lh/j/j/h/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/h/b;Lh/j/j/h/b;Lh/j/j/o/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lh/j/j/h/a;-><init>(Lh/j/j/h/b;Lh/j/j/h/b;Lh/j/j/o/d;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lh/j/j/h/b;Lh/j/j/h/b;Lh/j/j/o/d;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/h/b;",
            "Lh/j/j/h/b;",
            "Lh/j/j/o/d;",
            "Ljava/util/Map<",
            "Lh/j/i/c;",
            "Lh/j/j/h/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lh/j/j/h/a$a;

    invoke-direct {v0, p0}, Lh/j/j/h/a$a;-><init>(Lh/j/j/h/a;)V

    iput-object v0, p0, Lh/j/j/h/a;->d:Lh/j/j/h/b;

    .line 4
    iput-object p1, p0, Lh/j/j/h/a;->a:Lh/j/j/h/b;

    .line 5
    iput-object p2, p0, Lh/j/j/h/a;->b:Lh/j/j/h/b;

    .line 6
    iput-object p3, p0, Lh/j/j/h/a;->c:Lh/j/j/o/d;

    .line 7
    iput-object p4, p0, Lh/j/j/h/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;
    .locals 2

    .line 1
    iget-object v0, p4, Lh/j/j/d/b;->i:Lh/j/j/h/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lh/j/j/h/b;->a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lh/j/i/c;->a:Lh/j/i/c;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lh/j/j/j/d;->z()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lh/j/i/d;->c(Ljava/io/InputStream;)Lh/j/i/c;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lh/j/j/j/d;->R(Lh/j/i/c;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lh/j/j/h/a;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/j/j/h/b;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lh/j/j/h/b;->a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    iget-object v0, p0, Lh/j/j/h/a;->d:Lh/j/j/h/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lh/j/j/h/b;->a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/h/a;->b:Lh/j/j/h/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lh/j/j/h/b;->a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh/j/j/j/d;->F()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lh/j/j/j/d;->u()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 3
    iget-boolean v0, p4, Lh/j/j/d/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j/j/h/a;->a:Lh/j/j/h/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lh/j/j/h/b;->a(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/b;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p4}, Lh/j/j/h/a;->e(Lh/j/j/j/d;Lh/j/j/d/b;)Lh/j/j/j/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p2, Lcom/facebook/imagepipeline/decoder/DecodeException;

    const-string p3, "image width or height is incorrect"

    invoke-direct {p2, p3, p1}, Lcom/facebook/imagepipeline/decoder/DecodeException;-><init>(Ljava/lang/String;Lh/j/j/j/d;)V

    throw p2
.end method

.method public d(Lh/j/j/j/d;ILh/j/j/j/i;Lh/j/j/d/b;)Lh/j/j/j/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lh/j/j/h/a;->c:Lh/j/j/o/d;

    iget-object v2, p4, Lh/j/j/d/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v5, p4, Lh/j/j/d/b;->k:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    .line 2
    invoke-interface/range {v0 .. v5}, Lh/j/j/o/d;->a(Lh/j/j/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lh/j/d/h/a;

    move-result-object p2

    .line 3
    :try_start_0
    iget-object p4, p4, Lh/j/j/d/b;->j:Lh/j/j/t/a;

    invoke-virtual {p0, p4, p2}, Lh/j/j/h/a;->f(Lh/j/j/t/a;Lh/j/d/h/a;)V

    .line 4
    new-instance p4, Lh/j/j/j/c;

    .line 5
    invoke-virtual {p1}, Lh/j/j/j/d;->A()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lh/j/j/j/d;->r()I

    move-result p1

    invoke-direct {p4, p2, p3, v0, p1}, Lh/j/j/j/c;-><init>(Lh/j/d/h/a;Lh/j/j/j/i;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p2}, Lh/j/d/h/a;->close()V

    return-object p4

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lh/j/d/h/a;->close()V

    throw p1
.end method

.method public e(Lh/j/j/j/d;Lh/j/j/d/b;)Lh/j/j/j/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/h/a;->c:Lh/j/j/o/d;

    iget-object v1, p2, Lh/j/j/d/b;->h:Landroid/graphics/Bitmap$Config;

    iget-object v2, p2, Lh/j/j/d/b;->k:Landroid/graphics/ColorSpace;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, p1, v1, v3, v2}, Lh/j/j/o/d;->b(Lh/j/j/j/d;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lh/j/d/h/a;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object p2, p2, Lh/j/j/d/b;->j:Lh/j/j/t/a;

    invoke-virtual {p0, p2, v0}, Lh/j/j/h/a;->f(Lh/j/j/t/a;Lh/j/d/h/a;)V

    .line 4
    new-instance p2, Lh/j/j/j/c;

    sget-object v1, Lh/j/j/j/h;->a:Lh/j/j/j/i;

    .line 5
    invoke-virtual {p1}, Lh/j/j/j/d;->A()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lh/j/j/j/d;->r()I

    move-result p1

    invoke-direct {p2, v0, v1, v2, p1}, Lh/j/j/j/c;-><init>(Lh/j/d/h/a;Lh/j/j/j/i;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lh/j/d/h/a;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lh/j/d/h/a;->close()V

    throw p1
.end method

.method public final f(Lh/j/j/t/a;Lh/j/d/h/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/t/a;",
            "Lh/j/d/h/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 3
    invoke-interface {p1}, Lh/j/j/t/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    :cond_1
    invoke-interface {p1, p2}, Lh/j/j/t/a;->transform(Landroid/graphics/Bitmap;)V

    return-void
.end method
