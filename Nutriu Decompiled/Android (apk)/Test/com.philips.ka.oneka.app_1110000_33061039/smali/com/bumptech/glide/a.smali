.class public Lcom/bumptech/glide/a;
.super Lcom/bumptech/glide/c;
.source "DrawableRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/c",
        "<TModelType;",
        "Lcom/bumptech/glide/load/b/g;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/e/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    const-class v4, Lcom/bumptech/glide/load/resource/a/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/e/f;Ljava/lang/Class;Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->c()Lcom/bumptech/glide/a;

    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 179
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->f(I)Lcom/bumptech/glide/c;

    .line 320
    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/c;->b(II)Lcom/bumptech/glide/c;

    .line 396
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f/d",
            "<-TModelType;",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 368
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/c;

    .line 369
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            ">;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;

    .line 405
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 419
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;

    .line 420
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Lcom/bumptech/glide/load/b/g;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;

    .line 116
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b;",
            ")",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;

    .line 378
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Ljava/lang/Object;)Lcom/bumptech/glide/c;

    .line 426
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b(Z)Lcom/bumptech/glide/c;

    .line 387
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/g",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;

    .line 229
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/f/b/k",
            "<",
            "Lcom/bumptech/glide/load/resource/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/f/b/k;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 194
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/a;->c:Lcom/bumptech/glide/e;

    invoke-virtual {v2}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->e(I)Lcom/bumptech/glide/c;

    .line 341
    return-object p0
.end method

.method public synthetic b(II)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/a;->a(II)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/f/d;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Ljava/lang/Object;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(Z)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lcom/bumptech/glide/f/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/f/a/a;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/f/a/d;)Lcom/bumptech/glide/c;

    .line 247
    return-object p0
.end method

.method public c(I)Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/bumptech/glide/c;->d(I)Lcom/bumptech/glide/c;

    .line 350
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->f()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-super {p0}, Lcom/bumptech/glide/c;->j()Lcom/bumptech/glide/c;

    .line 282
    return-object p0
.end method

.method public synthetic d(I)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->c(I)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-super {p0}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/c;

    .line 414
    return-object p0
.end method

.method public synthetic e(I)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->b(I)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/a",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 431
    invoke-super {p0}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/a;

    return-object v0
.end method

.method public synthetic f(I)Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->a(I)Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .locals 0

    .prologue
    .line 453
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->b()Lcom/bumptech/glide/a;

    .line 454
    return-void
.end method

.method h()V
    .locals 0

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->a()Lcom/bumptech/glide/a;

    .line 459
    return-void
.end method

.method public synthetic i()Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->f()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->d()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lcom/bumptech/glide/c;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/bumptech/glide/a;->e()Lcom/bumptech/glide/a;

    move-result-object v0

    return-object v0
.end method
