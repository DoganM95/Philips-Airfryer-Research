.class public Lh/j/j/p/g0$a;
.super Lh/j/j/p/v0;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/g0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/v0<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lh/j/j/p/q0;

.field public final synthetic g:Lh/j/j/p/o0;

.field public final synthetic k:Lh/j/j/q/a;

.field public final synthetic l:Lh/j/j/p/g0;


# direct methods
.method public constructor <init>(Lh/j/j/p/g0;Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;Lh/j/j/p/q0;Lh/j/j/p/o0;Lh/j/j/q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/g0$a;->l:Lh/j/j/p/g0;

    iput-object p6, p0, Lh/j/j/p/g0$a;->f:Lh/j/j/p/q0;

    iput-object p7, p0, Lh/j/j/p/g0$a;->g:Lh/j/j/p/o0;

    iput-object p8, p0, Lh/j/j/p/g0$a;->k:Lh/j/j/q/a;

    invoke-direct {p0, p2, p3, p4, p5}, Lh/j/j/p/v0;-><init>(Lh/j/j/p/l;Lh/j/j/p/q0;Lh/j/j/p/o0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/j/p/g0$a;->j(Lh/j/d/h/a;)V

    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/j/p/g0$a;->l()Lh/j/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lh/j/j/p/v0;->e(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lh/j/j/p/g0$a;->f:Lh/j/j/p/q0;

    iget-object v0, p0, Lh/j/j/p/g0$a;->g:Lh/j/j/p/o0;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lh/j/j/p/g0$a;->g:Lh/j/j/p/o0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lh/j/j/p/o0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/j/p/g0$a;->m(Lh/j/d/h/a;)V

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/j/p/g0$a;->k(Lh/j/d/h/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public j(Lh/j/d/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void
.end method

.method public k(Lh/j/d/h/a;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lh/j/d/d/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public l()Lh/j/d/h/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lh/j/j/p/g0$a;->l:Lh/j/j/p/g0;

    iget-object v2, p0, Lh/j/j/p/g0$a;->k:Lh/j/j/q/a;

    invoke-static {v1, v2}, Lh/j/j/p/g0;->c(Lh/j/j/p/g0;Lh/j/j/q/a;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lh/j/j/p/g0$a;->k:Lh/j/j/q/a;

    .line 3
    invoke-static {v2}, Lh/j/j/p/g0;->d(Lh/j/j/q/a;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lh/j/j/p/g0$a;->l:Lh/j/j/p/g0;

    .line 4
    invoke-static {v1}, Lh/j/j/p/g0;->e(Lh/j/j/p/g0;)Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/p/g0$a;->k:Lh/j/j/q/a;

    invoke-virtual {v2}, Lh/j/j/q/a;->r()Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lh/j/j/p/g0;->f(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lh/j/j/j/c;

    .line 7
    invoke-static {}, Lh/j/j/b/h;->b()Lh/j/j/b/h;

    move-result-object v2

    sget-object v3, Lh/j/j/j/h;->a:Lh/j/j/j/i;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lh/j/j/j/c;-><init>(Landroid/graphics/Bitmap;Lh/j/d/h/h;Lh/j/j/j/i;I)V

    .line 8
    iget-object v1, p0, Lh/j/j/p/g0$a;->g:Lh/j/j/p/o0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lh/j/j/p/o0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lh/j/j/p/g0$a;->g:Lh/j/j/p/o0;

    invoke-interface {v1}, Lh/j/j/p/o0;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/j/j/j/b;->l(Ljava/util/Map;)V

    .line 10
    invoke-static {v0}, Lh/j/d/h/a;->z(Ljava/io/Closeable;)Lh/j/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public m(Lh/j/d/h/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lh/j/j/p/v0;->f(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/j/j/p/g0$a;->f:Lh/j/j/p/q0;

    iget-object v1, p0, Lh/j/j/p/g0$a;->g:Lh/j/j/p/o0;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lh/j/j/p/q0;->b(Lh/j/j/p/o0;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lh/j/j/p/g0$a;->g:Lh/j/j/p/o0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lh/j/j/p/o0;->g(Ljava/lang/String;)V

    return-void
.end method
