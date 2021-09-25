.class public abstract Lh/f/a/r/a;
.super Ljava/lang/Object;
.source "BaseRequestOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lh/f/a/r/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public a:I

.field public b:F

.field public c:Lh/f/a/n/n/j;

.field public d:Lh/f/a/g;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:Z

.field public m:I

.field public n:I

.field public o:Lh/f/a/n/f;

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Lh/f/a/n/h;

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/n/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/content/res/Resources$Theme;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lh/f/a/r/a;->b:F

    .line 3
    sget-object v0, Lh/f/a/n/n/j;->e:Lh/f/a/n/n/j;

    iput-object v0, p0, Lh/f/a/r/a;->c:Lh/f/a/n/n/j;

    .line 4
    sget-object v0, Lh/f/a/g;->NORMAL:Lh/f/a/g;

    iput-object v0, p0, Lh/f/a/r/a;->d:Lh/f/a/g;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lh/f/a/r/a;->l:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lh/f/a/r/a;->m:I

    .line 7
    iput v1, p0, Lh/f/a/r/a;->n:I

    .line 8
    invoke-static {}, Lh/f/a/s/c;->c()Lh/f/a/s/c;

    move-result-object v1

    iput-object v1, p0, Lh/f/a/r/a;->o:Lh/f/a/n/f;

    .line 9
    iput-boolean v0, p0, Lh/f/a/r/a;->q:Z

    .line 10
    new-instance v1, Lh/f/a/n/h;

    invoke-direct {v1}, Lh/f/a/n/h;-><init>()V

    iput-object v1, p0, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    .line 11
    new-instance v1, Lh/f/a/t/b;

    invoke-direct {v1}, Lh/f/a/t/b;-><init>()V

    iput-object v1, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    .line 12
    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lh/f/a/r/a;->v:Ljava/lang/Class;

    .line 13
    iput-boolean v0, p0, Lh/f/a/r/a;->B:Z

    return-void
.end method

.method public static L(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Lh/f/a/n/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->o:Lh/f/a/n/f;

    return-object v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/r/a;->b:F

    return v0
.end method

.method public final C()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->x:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final D()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/n/l<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->C:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->z:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->l:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lh/f/a/r/a;->K(I)Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->B:Z

    return v0
.end method

.method public final K(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/r/a;->a:I

    invoke-static {v0, p1}, Lh/f/a/r/a;->L(II)Z

    move-result p1

    return p1
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->q:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->p:Z

    return v0
.end method

.method public final O()Z
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-virtual {p0, v0}, Lh/f/a/r/a;->K(I)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lh/f/a/r/a;->n:I

    iget v1, p0, Lh/f/a/r/a;->m:I

    invoke-static {v0, v1}, Lh/f/a/t/k;->s(II)Z

    move-result v0

    return v0
.end method

.method public Q()Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/f/a/r/a;->w:Z

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->b0()Lh/f/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public R()Lh/f/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/p/d/k;->e:Lh/f/a/n/p/d/k;

    new-instance v1, Lh/f/a/n/p/d/i;

    invoke-direct {v1}, Lh/f/a/n/p/d/i;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/f/a/r/a;->V(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public S()Lh/f/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/p/d/k;->d:Lh/f/a/n/p/d/k;

    new-instance v1, Lh/f/a/n/p/d/j;

    invoke-direct {v1}, Lh/f/a/n/p/d/j;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/f/a/r/a;->U(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public T()Lh/f/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/p/d/k;->c:Lh/f/a/n/p/d/k;

    new-instance v1, Lh/f/a/n/p/d/p;

    invoke-direct {v1}, Lh/f/a/n/p/d/p;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/f/a/r/a;->U(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public final U(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/p/d/k;",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lh/f/a/r/a;->a0(Lh/f/a/n/p/d/k;Lh/f/a/n/l;Z)Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final V(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/p/d/k;",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/f/a/r/a;->V(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh/f/a/r/a;->i(Lh/f/a/n/p/d/k;)Lh/f/a/r/a;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lh/f/a/r/a;->i0(Lh/f/a/n/l;Z)Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public W(II)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/f/a/r/a;->W(II)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lh/f/a/r/a;->n:I

    .line 4
    iput p2, p0, Lh/f/a/r/a;->m:I

    .line 5
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 6
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public X(I)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->X(I)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lh/f/a/r/a;->k:I

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lh/f/a/r/a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    .line 6
    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 7
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public Y(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->Y(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lh/f/a/r/a;->a:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/f/a/r/a;->k:I

    and-int/lit16 p1, p1, -0x81

    .line 6
    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 7
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lh/f/a/g;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->Z(Lh/f/a/g;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/g;

    iput-object p1, p0, Lh/f/a/r/a;->d:Lh/f/a/g;

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lh/f/a/r/a;)Lh/f/a/r/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/a<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->a(Lh/f/a/r/a;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p1, Lh/f/a/r/a;->b:F

    iput v0, p0, Lh/f/a/r/a;->b:F

    .line 5
    :cond_1
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-boolean v0, p1, Lh/f/a/r/a;->z:Z

    iput-boolean v0, p0, Lh/f/a/r/a;->z:Z

    .line 7
    :cond_2
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p1, Lh/f/a/r/a;->C:Z

    iput-boolean v0, p0, Lh/f/a/r/a;->C:Z

    .line 9
    :cond_3
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p1, Lh/f/a/r/a;->c:Lh/f/a/n/n/j;

    iput-object v0, p0, Lh/f/a/r/a;->c:Lh/f/a/n/n/j;

    .line 11
    :cond_4
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p1, Lh/f/a/r/a;->d:Lh/f/a/g;

    iput-object v0, p0, Lh/f/a/r/a;->d:Lh/f/a/g;

    .line 13
    :cond_5
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p1, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    iput v1, p0, Lh/f/a/r/a;->f:I

    .line 16
    iget v0, p0, Lh/f/a/r/a;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 17
    :cond_6
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 18
    iget v0, p1, Lh/f/a/r/a;->f:I

    iput v0, p0, Lh/f/a/r/a;->f:I

    .line 19
    iput-object v2, p0, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    iget v0, p0, Lh/f/a/r/a;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 21
    :cond_7
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p1, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 23
    iput v1, p0, Lh/f/a/r/a;->k:I

    .line 24
    iget v0, p0, Lh/f/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 25
    :cond_8
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    iget v0, p1, Lh/f/a/r/a;->k:I

    iput v0, p0, Lh/f/a/r/a;->k:I

    .line 27
    iput-object v2, p0, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 28
    iget v0, p0, Lh/f/a/r/a;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 29
    :cond_9
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-boolean v0, p1, Lh/f/a/r/a;->l:Z

    iput-boolean v0, p0, Lh/f/a/r/a;->l:Z

    .line 31
    :cond_a
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget v0, p1, Lh/f/a/r/a;->n:I

    iput v0, p0, Lh/f/a/r/a;->n:I

    .line 33
    iget v0, p1, Lh/f/a/r/a;->m:I

    iput v0, p0, Lh/f/a/r/a;->m:I

    .line 34
    :cond_b
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 35
    iget-object v0, p1, Lh/f/a/r/a;->o:Lh/f/a/n/f;

    iput-object v0, p0, Lh/f/a/r/a;->o:Lh/f/a/n/f;

    .line 36
    :cond_c
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 37
    iget-object v0, p1, Lh/f/a/r/a;->v:Ljava/lang/Class;

    iput-object v0, p0, Lh/f/a/r/a;->v:Ljava/lang/Class;

    .line 38
    :cond_d
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    iget-object v0, p1, Lh/f/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lh/f/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 40
    iput v1, p0, Lh/f/a/r/a;->s:I

    .line 41
    iget v0, p0, Lh/f/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 42
    :cond_e
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 43
    iget v0, p1, Lh/f/a/r/a;->s:I

    iput v0, p0, Lh/f/a/r/a;->s:I

    .line 44
    iput-object v2, p0, Lh/f/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 45
    iget v0, p0, Lh/f/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 46
    :cond_f
    iget v0, p1, Lh/f/a/r/a;->a:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p1, Lh/f/a/r/a;->x:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lh/f/a/r/a;->x:Landroid/content/res/Resources$Theme;

    .line 48
    :cond_10
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-boolean v0, p1, Lh/f/a/r/a;->q:Z

    iput-boolean v0, p0, Lh/f/a/r/a;->q:Z

    .line 50
    :cond_11
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-boolean v0, p1, Lh/f/a/r/a;->p:Z

    iput-boolean v0, p0, Lh/f/a/r/a;->p:Z

    .line 52
    :cond_12
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    iget-object v2, p1, Lh/f/a/r/a;->u:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    iget-boolean v0, p1, Lh/f/a/r/a;->B:Z

    iput-boolean v0, p0, Lh/f/a/r/a;->B:Z

    .line 55
    :cond_13
    iget v0, p1, Lh/f/a/r/a;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lh/f/a/r/a;->L(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 56
    iget-boolean v0, p1, Lh/f/a/r/a;->A:Z

    iput-boolean v0, p0, Lh/f/a/r/a;->A:Z

    .line 57
    :cond_14
    iget-boolean v0, p0, Lh/f/a/r/a;->q:Z

    if-nez v0, :cond_15

    .line 58
    iget-object v0, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    iget v0, p0, Lh/f/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 60
    iput-boolean v1, p0, Lh/f/a/r/a;->p:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    .line 61
    iput v0, p0, Lh/f/a/r/a;->a:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lh/f/a/r/a;->B:Z

    .line 63
    :cond_15
    iget v0, p0, Lh/f/a/r/a;->a:I

    iget v1, p1, Lh/f/a/r/a;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 64
    iget-object v0, p0, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    iget-object p1, p1, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    invoke-virtual {v0, p1}, Lh/f/a/n/h;->d(Lh/f/a/n/h;)V

    .line 65
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final a0(Lh/f/a/n/p/d/k;Lh/f/a/n/l;Z)Lh/f/a/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/p/d/k;",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/f/a/r/a;->j0(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh/f/a/r/a;->V(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lh/f/a/r/a;->B:Z

    return-object p1
.end method

.method public final b0()Lh/f/a/r/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public c()Lh/f/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->w:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/f/a/r/a;->y:Z

    .line 4
    invoke-virtual {p0}, Lh/f/a/r/a;->Q()Lh/f/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Lh/f/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->w:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->b0()Lh/f/a/r/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh/f/a/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/r/a;

    .line 2
    new-instance v1, Lh/f/a/n/h;

    invoke-direct {v1}, Lh/f/a/n/h;-><init>()V

    iput-object v1, v0, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    .line 3
    iget-object v2, p0, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    invoke-virtual {v1, v2}, Lh/f/a/n/h;->d(Lh/f/a/n/h;)V

    .line 4
    new-instance v1, Lh/f/a/t/b;

    invoke-direct {v1}, Lh/f/a/t/b;-><init>()V

    iput-object v1, v0, Lh/f/a/r/a;->u:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lh/f/a/r/a;->w:Z

    .line 7
    iput-boolean v1, v0, Lh/f/a/r/a;->y:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d0(Lh/f/a/n/g;Ljava/lang/Object;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/n/g<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/f/a/r/a;->d0(Lh/f/a/n/g;Ljava/lang/Object;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    invoke-virtual {v0, p1, p2}, Lh/f/a/n/h;->e(Lh/f/a/n/g;Ljava/lang/Object;)Lh/f/a/n/h;

    .line 6
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Class;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->e(Ljava/lang/Class;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lh/f/a/r/a;->v:Ljava/lang/Class;

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lh/f/a/n/f;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->e0(Lh/f/a/n/f;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/f;

    iput-object p1, p0, Lh/f/a/r/a;->o:Lh/f/a/n/f;

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh/f/a/r/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh/f/a/r/a;

    .line 3
    iget v0, p1, Lh/f/a/r/a;->b:F

    iget v2, p0, Lh/f/a/r/a;->b:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lh/f/a/r/a;->f:I

    iget v2, p1, Lh/f/a/r/a;->f:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-static {v0, v2}, Lh/f/a/t/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh/f/a/r/a;->k:I

    iget v2, p1, Lh/f/a/r/a;->k:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-static {v0, v2}, Lh/f/a/t/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lh/f/a/r/a;->s:I

    iget v2, p1, Lh/f/a/r/a;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lh/f/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {v0, v2}, Lh/f/a/t/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/f/a/r/a;->l:Z

    iget-boolean v2, p1, Lh/f/a/r/a;->l:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh/f/a/r/a;->m:I

    iget v2, p1, Lh/f/a/r/a;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lh/f/a/r/a;->n:I

    iget v2, p1, Lh/f/a/r/a;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh/f/a/r/a;->p:Z

    iget-boolean v2, p1, Lh/f/a/r/a;->p:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh/f/a/r/a;->q:Z

    iget-boolean v2, p1, Lh/f/a/r/a;->q:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh/f/a/r/a;->z:Z

    iget-boolean v2, p1, Lh/f/a/r/a;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lh/f/a/r/a;->A:Z

    iget-boolean v2, p1, Lh/f/a/r/a;->A:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->c:Lh/f/a/n/n/j;

    iget-object v2, p1, Lh/f/a/r/a;->c:Lh/f/a/n/n/j;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->d:Lh/f/a/g;

    iget-object v2, p1, Lh/f/a/r/a;->d:Lh/f/a/g;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    iget-object v2, p1, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    .line 8
    invoke-virtual {v0, v2}, Lh/f/a/n/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    iget-object v2, p1, Lh/f/a/r/a;->u:Ljava/util/Map;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->v:Ljava/lang/Class;

    iget-object v2, p1, Lh/f/a/r/a;->v:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->o:Lh/f/a/n/f;

    iget-object v2, p1, Lh/f/a/r/a;->o:Lh/f/a/n/f;

    .line 11
    invoke-static {v0, v2}, Lh/f/a/t/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/f/a/r/a;->x:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lh/f/a/r/a;->x:Landroid/content/res/Resources$Theme;

    .line 12
    invoke-static {v0, p1}, Lh/f/a/t/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(Lh/f/a/n/n/j;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->f(Lh/f/a/n/n/j;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/j;

    iput-object p1, p0, Lh/f/a/r/a;->c:Lh/f/a/n/n/j;

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public f0(F)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->f0(F)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 3
    iput p1, p0, Lh/f/a/r/a;->b:F

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lh/f/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/p/h/i;->b:Lh/f/a/n/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lh/f/a/r/a;->d0(Lh/f/a/n/g;Ljava/lang/Object;)Lh/f/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public g0(Z)Lh/f/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lh/f/a/r/a;->g0(Z)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    .line 3
    iput-boolean p1, p0, Lh/f/a/r/a;->l:Z

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public h()Lh/f/a/r/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/r/a;->h()Lh/f/a/r/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget v0, p0, Lh/f/a/r/a;->a:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lh/f/a/r/a;->a:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lh/f/a/r/a;->p:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    .line 6
    iput v0, p0, Lh/f/a/r/a;->a:I

    .line 7
    iput-boolean v1, p0, Lh/f/a/r/a;->q:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    .line 8
    iput v0, p0, Lh/f/a/r/a;->a:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lh/f/a/r/a;->B:Z

    .line 10
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object v0

    return-object v0
.end method

.method public h0(Lh/f/a/n/l;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/f/a/r/a;->i0(Lh/f/a/n/l;Z)Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lh/f/a/r/a;->b:F

    invoke-static {v0}, Lh/f/a/t/k;->k(F)I

    move-result v0

    .line 2
    iget v1, p0, Lh/f/a/r/a;->f:I

    invoke-static {v1, v0}, Lh/f/a/t/k;->m(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget v1, p0, Lh/f/a/r/a;->k:I

    invoke-static {v1, v0}, Lh/f/a/t/k;->m(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget v1, p0, Lh/f/a/r/a;->s:I

    invoke-static {v1, v0}, Lh/f/a/t/k;->m(II)I

    move-result v0

    .line 7
    iget-object v1, p0, Lh/f/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-boolean v1, p0, Lh/f/a/r/a;->l:Z

    invoke-static {v1, v0}, Lh/f/a/t/k;->o(ZI)I

    move-result v0

    .line 9
    iget v1, p0, Lh/f/a/r/a;->m:I

    invoke-static {v1, v0}, Lh/f/a/t/k;->m(II)I

    move-result v0

    .line 10
    iget v1, p0, Lh/f/a/r/a;->n:I

    invoke-static {v1, v0}, Lh/f/a/t/k;->m(II)I

    move-result v0

    .line 11
    iget-boolean v1, p0, Lh/f/a/r/a;->p:Z

    invoke-static {v1, v0}, Lh/f/a/t/k;->o(ZI)I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lh/f/a/r/a;->q:Z

    invoke-static {v1, v0}, Lh/f/a/t/k;->o(ZI)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Lh/f/a/r/a;->z:Z

    invoke-static {v1, v0}, Lh/f/a/t/k;->o(ZI)I

    move-result v0

    .line 14
    iget-boolean v1, p0, Lh/f/a/r/a;->A:Z

    invoke-static {v1, v0}, Lh/f/a/t/k;->o(ZI)I

    move-result v0

    .line 15
    iget-object v1, p0, Lh/f/a/r/a;->c:Lh/f/a/n/n/j;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lh/f/a/r/a;->d:Lh/f/a/g;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 18
    iget-object v1, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 19
    iget-object v1, p0, Lh/f/a/r/a;->v:Ljava/lang/Class;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 20
    iget-object v1, p0, Lh/f/a/r/a;->o:Lh/f/a/n/f;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    .line 21
    iget-object v1, p0, Lh/f/a/r/a;->x:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lh/f/a/t/k;->n(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public i(Lh/f/a/n/p/d/k;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/p/d/k;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/p/d/k;->h:Lh/f/a/n/g;

    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lh/f/a/r/a;->d0(Lh/f/a/n/g;Ljava/lang/Object;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lh/f/a/n/l;Z)Lh/f/a/r/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/f/a/r/a;->i0(Lh/f/a/n/l;Z)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lh/f/a/n/p/d/n;

    invoke-direct {v0, p1, p2}, Lh/f/a/n/p/d/n;-><init>(Lh/f/a/n/l;Z)V

    .line 4
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lh/f/a/r/a;->k0(Ljava/lang/Class;Lh/f/a/n/l;Z)Lh/f/a/r/a;

    .line 5
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lh/f/a/r/a;->k0(Ljava/lang/Class;Lh/f/a/n/l;Z)Lh/f/a/r/a;

    .line 6
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lh/f/a/n/p/d/n;->c()Lh/f/a/n/l;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lh/f/a/r/a;->k0(Ljava/lang/Class;Lh/f/a/n/l;Z)Lh/f/a/r/a;

    .line 7
    const-class v0, Lh/f/a/n/p/h/c;

    new-instance v1, Lh/f/a/n/p/h/f;

    invoke-direct {v1, p1}, Lh/f/a/n/p/h/f;-><init>(Lh/f/a/n/l;)V

    invoke-virtual {p0, v0, v1, p2}, Lh/f/a/r/a;->k0(Ljava/lang/Class;Lh/f/a/n/l;Z)Lh/f/a/r/a;

    .line 8
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public j(I)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->j(I)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput p1, p0, Lh/f/a/r/a;->f:I

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lh/f/a/r/a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    .line 6
    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 7
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/p/d/k;",
            "Lh/f/a/n/l<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/f/a/r/a;->j0(Lh/f/a/n/p/d/k;Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh/f/a/r/a;->i(Lh/f/a/n/p/d/k;)Lh/f/a/r/a;

    .line 4
    invoke-virtual {p0, p2}, Lh/f/a/r/a;->h0(Lh/f/a/n/l;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->k(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lh/f/a/r/a;->a:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/f/a/r/a;->f:I

    and-int/lit8 p1, p1, -0x21

    .line 6
    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 7
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/lang/Class;Lh/f/a/n/l;Z)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lh/f/a/n/l<",
            "TY;>;Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lh/f/a/r/a;->k0(Ljava/lang/Class;Lh/f/a/n/l;Z)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lh/f/a/r/a;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lh/f/a/r/a;->a:I

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lh/f/a/r/a;->q:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh/f/a/r/a;->a:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lh/f/a/r/a;->B:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    .line 10
    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 11
    iput-boolean p2, p0, Lh/f/a/r/a;->p:Z

    .line 12
    :cond_1
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public l0(Z)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->l0(Z)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-boolean p1, p0, Lh/f/a/r/a;->C:Z

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/r/a;->m(Landroid/graphics/drawable/Drawable;)Lh/f/a/r/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lh/f/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    .line 4
    iget p1, p0, Lh/f/a/r/a;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lh/f/a/r/a;->a:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lh/f/a/r/a;->s:I

    and-int/lit16 p1, p1, -0x4001

    .line 6
    iput p1, p0, Lh/f/a/r/a;->a:I

    .line 7
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lh/f/a/n/n/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->c:Lh/f/a/n/n/j;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/r/a;->f:I

    return v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/r/a;->s:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/f/a/r/a;->A:Z

    return v0
.end method

.method public final t()Lh/f/a/n/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->t:Lh/f/a/n/h;

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/r/a;->m:I

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/r/a;->n:I

    return v0
.end method

.method public final w()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lh/f/a/r/a;->k:I

    return v0
.end method

.method public final y()Lh/f/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->d:Lh/f/a/g;

    return-object v0
.end method

.method public final z()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/r/a;->v:Ljava/lang/Class;

    return-object v0
.end method
