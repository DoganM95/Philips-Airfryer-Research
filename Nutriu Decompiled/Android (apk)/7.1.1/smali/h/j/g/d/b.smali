.class public abstract Lh/j/g/d/b;
.super Ljava/lang/Object;
.source "AbstractDraweeControllerBuilder.java"

# interfaces
.implements Lh/j/g/i/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/g/d/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BUI",
        "LDER:Lh/j/g/d/b<",
        "TBUI",
        "LDER;",
        "TREQUEST;TIMAGE;TINFO;>;REQUEST:",
        "Ljava/lang/Object;",
        "IMAGE:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/g/i/d;"
    }
.end annotation


# static fields
.field public static final a:Lh/j/g/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/g/d/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/NullPointerException;

.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/g/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh/j/h/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TREQUEST;"
        }
    .end annotation
.end field

.field public j:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TREQUEST;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Lh/j/d/d/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation
.end field

.field public m:Lh/j/g/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/g/d/d<",
            "-TINFO;>;"
        }
    .end annotation
.end field

.field public n:Lh/j/h/b/a/e;

.field public o:Lh/j/g/d/e;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Lh/j/g/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/j/g/d/b$a;

    invoke-direct {v0}, Lh/j/g/d/b$a;-><init>()V

    sput-object v0, Lh/j/g/d/b;->a:Lh/j/g/d/d;

    .line 2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No image request was specified!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/j/g/d/b;->b:Ljava/lang/NullPointerException;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lh/j/g/d/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lh/j/g/d/d;",
            ">;",
            "Ljava/util/Set<",
            "Lh/j/h/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/g/d/b;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lh/j/g/d/b;->e:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Lh/j/g/d/b;->f:Ljava/util/Set;

    .line 5
    invoke-virtual {p0}, Lh/j/g/d/b;->s()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/j/g/d/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lh/j/g/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TREQUEST;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/g/d/b;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lh/j/g/d/b;->r()Lh/j/g/d/b;

    move-result-object p1

    return-object p1
.end method

.method public B(Lh/j/g/i/a;)Lh/j/g/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/i/a;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/g/d/b;->t:Lh/j/g/i/a;

    .line 2
    invoke-virtual {p0}, Lh/j/g/d/b;->r()Lh/j/g/d/b;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/j/g/d/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const-string v3, "Cannot specify both ImageRequest and FirstAvailableImageRequests!"

    invoke-static {v0, v3}, Lh/j/d/d/k;->j(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/j/g/d/b;->l:Lh/j/d/d/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lh/j/g/d/b;->j:[Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/j/g/d/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lh/j/g/d/b;->i:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Cannot specify DataSourceSupplier with other ImageRequests! Use one or the other."

    invoke-static {v1, v0}, Lh/j/d/d/k;->j(ZLjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Lh/j/g/i/a;)Lh/j/g/i/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/g/d/b;->B(Lh/j/g/i/a;)Lh/j/g/d/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Lh/j/g/i/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/d/b;->c()Lh/j/g/d/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lh/j/g/d/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/g/d/b;->C()V

    .line 2
    iget-object v0, p0, Lh/j/g/d/b;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j/g/d/b;->j:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j/g/d/b;->i:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lh/j/g/d/b;->h:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lh/j/g/d/b;->i:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lh/j/g/d/b;->d()Lh/j/g/d/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh/j/g/d/a;
    .locals 2

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeControllerBuilder#buildController"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/j/g/d/b;->w()Lh/j/g/d/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh/j/g/d/b;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lh/j/g/d/a;->b0(Z)V

    .line 5
    invoke-virtual {p0}, Lh/j/g/d/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/j/g/d/a;->X(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lh/j/g/d/b;->h()Lh/j/g/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/j/g/d/a;->Z(Lh/j/g/d/e;)V

    .line 7
    invoke-virtual {p0, v0}, Lh/j/g/d/b;->v(Lh/j/g/d/a;)V

    .line 8
    invoke-virtual {p0, v0}, Lh/j/g/d/b;->t(Lh/j/g/d/a;)V

    .line 9
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lh/j/g/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->o:Lh/j/g/d/e;

    return-object v0
.end method

.method public abstract i(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/i/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Ljava/lang/Object;",
            "Lh/j/g/d/b$c;",
            ")",
            "Lh/j/e/c<",
            "TIMAGE;>;"
        }
    .end annotation
.end method

.method public j(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/i/a;",
            "Ljava/lang/String;",
            "TREQUEST;)",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/j/g/d/b$c;->FULL_FETCH:Lh/j/g/d/b$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/j/g/d/b;->k(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/d/d/m;

    move-result-object p1

    return-object p1
.end method

.method public k(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/d/d/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/i/a;",
            "Ljava/lang/String;",
            "TREQUEST;",
            "Lh/j/g/d/b$c;",
            ")",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/j/g/d/b;->f()Ljava/lang/Object;

    move-result-object v5

    .line 2
    new-instance v7, Lh/j/g/d/b$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lh/j/g/d/b$b;-><init>(Lh/j/g/d/b;Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh/j/g/d/b$c;)V

    return-object v7
.end method

.method public l(Lh/j/g/i/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lh/j/d/d/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/i/a;",
            "Ljava/lang/String;",
            "[TREQUEST;Z)",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p4, v1

    .line 2
    :goto_0
    array-length v2, p3

    if-ge p4, v2, :cond_0

    .line 3
    aget-object v2, p3, p4

    sget-object v3, Lh/j/g/d/b$c;->BITMAP_MEMORY_CACHE:Lh/j/g/d/b$c;

    .line 4
    invoke-virtual {p0, p1, p2, v2, v3}, Lh/j/g/d/b;->k(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;Lh/j/g/d/b$c;)Lh/j/d/d/m;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    array-length p4, p3

    if-ge v1, p4, :cond_1

    .line 7
    aget-object p4, p3, v1

    invoke-virtual {p0, p1, p2, p4}, Lh/j/g/d/b;->j(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/m;

    move-result-object p4

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Lh/j/e/f;->b(Ljava/util/List;)Lh/j/e/f;

    move-result-object p1

    return-object p1
.end method

.method public m()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->j:[Ljava/lang/Object;

    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TREQUEST;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public p()Lh/j/g/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->t:Lh/j/g/i/a;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/g/d/b;->r:Z

    return v0
.end method

.method public final r()Lh/j/g/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBUI",
            "LDER;"
        }
    .end annotation

    return-object p0
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lh/j/g/d/b;->g:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lh/j/g/d/b;->h:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lh/j/g/d/b;->i:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lh/j/g/d/b;->j:[Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lh/j/g/d/b;->k:Z

    .line 6
    iput-object v0, p0, Lh/j/g/d/b;->m:Lh/j/g/d/d;

    .line 7
    iput-object v0, p0, Lh/j/g/d/b;->n:Lh/j/h/b/a/e;

    .line 8
    iput-object v0, p0, Lh/j/g/d/b;->o:Lh/j/g/d/e;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lh/j/g/d/b;->p:Z

    .line 10
    iput-boolean v1, p0, Lh/j/g/d/b;->q:Z

    .line 11
    iput-object v0, p0, Lh/j/g/d/b;->t:Lh/j/g/i/a;

    .line 12
    iput-object v0, p0, Lh/j/g/d/b;->s:Ljava/lang/String;

    return-void
.end method

.method public t(Lh/j/g/d/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/g/d/d;

    .line 3
    invoke-virtual {p1, v1}, Lh/j/g/d/a;->j(Lh/j/g/d/d;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/j/g/d/b;->f:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/j/h/b/a/b;

    .line 6
    invoke-virtual {p1, v1}, Lh/j/g/d/a;->k(Lh/j/h/b/a/b;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lh/j/g/d/b;->m:Lh/j/g/d/d;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lh/j/g/d/a;->j(Lh/j/g/d/d;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lh/j/g/d/b;->q:Z

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lh/j/g/d/b;->a:Lh/j/g/d/d;

    invoke-virtual {p1, v0}, Lh/j/g/d/a;->j(Lh/j/g/d/d;)V

    :cond_3
    return-void
.end method

.method public u(Lh/j/g/d/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lh/j/g/d/a;->u()Lh/j/g/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/g/d/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lh/j/g/h/a;->c(Landroid/content/Context;)Lh/j/g/h/a;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lh/j/g/d/a;->a0(Lh/j/g/h/a;)V

    :cond_0
    return-void
.end method

.method public v(Lh/j/g/d/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/j/g/d/b;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lh/j/g/d/a;->A()Lh/j/g/c/d;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/g/d/b;->p:Z

    invoke-virtual {v0, v1}, Lh/j/g/c/d;->d(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lh/j/g/d/b;->u(Lh/j/g/d/a;)V

    return-void
.end method

.method public abstract w()Lh/j/g/d/a;
    .annotation build Lcom/facebook/infer/annotation/ReturnsOwnership;
    .end annotation
.end method

.method public x(Lh/j/g/i/a;Ljava/lang/String;)Lh/j/d/d/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/i/a;",
            "Ljava/lang/String;",
            ")",
            "Lh/j/d/d/m<",
            "Lh/j/e/c<",
            "TIMAGE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/g/d/b;->l:Lh/j/d/d/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lh/j/g/d/b;->h:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lh/j/g/d/b;->j(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/m;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lh/j/g/d/b;->j:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 5
    iget-boolean v0, p0, Lh/j/g/d/b;->k:Z

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lh/j/g/d/b;->l(Lh/j/g/i/a;Ljava/lang/String;[Ljava/lang/Object;Z)Lh/j/d/d/m;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lh/j/g/d/b;->i:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lh/j/g/d/b;->i:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lh/j/g/d/b;->j(Lh/j/g/i/a;Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/m;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Lh/j/e/g;->c(Ljava/util/List;Z)Lh/j/e/g;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    .line 12
    sget-object p1, Lh/j/g/d/b;->b:Ljava/lang/NullPointerException;

    invoke-static {p1}, Lh/j/e/d;->a(Ljava/lang/Throwable;)Lh/j/d/d/m;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public y(Ljava/lang/Object;)Lh/j/g/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/g/d/b;->g:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lh/j/g/d/b;->r()Lh/j/g/d/b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lh/j/g/d/d;)Lh/j/g/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/g/d/d<",
            "-TINFO;>;)TBUI",
            "LDER;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/g/d/b;->m:Lh/j/g/d/d;

    .line 2
    invoke-virtual {p0}, Lh/j/g/d/b;->r()Lh/j/g/d/b;

    move-result-object p1

    return-object p1
.end method
