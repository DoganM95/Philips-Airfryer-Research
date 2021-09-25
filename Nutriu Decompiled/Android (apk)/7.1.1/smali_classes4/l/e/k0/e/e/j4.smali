.class public final Ll/e/k0/e/e/j4;
.super Ll/e/k0/e/e/a;
.source "ObservableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/j4$a;,
        Ll/e/k0/e/e/j4$c;,
        Ll/e/k0/e/e/j4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:[Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "*>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ll/e/k0/e/e/j4;->b:[Ll/e/w;

    .line 7
    iput-object p2, p0, Ll/e/k0/e/e/j4;->c:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Ll/e/k0/e/e/j4;->d:Ll/e/j0/n;

    return-void
.end method

.method public constructor <init>(Ll/e/w;[Ll/e/w;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;[",
            "Ll/e/w<",
            "*>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/j4;->b:[Ll/e/w;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ll/e/k0/e/e/j4;->c:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/j4;->d:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/j4;->b:[Ll/e/w;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ll/e/w;

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/e/k0/e/e/j4;->c:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/e/w;

    .line 3
    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    .line 4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/e/w;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 5
    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/y;)V

    return-void

    .line 8
    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    .line 9
    new-instance v0, Ll/e/k0/e/e/v1;

    iget-object v1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v2, Ll/e/k0/e/e/j4$a;

    invoke-direct {v2, p0}, Ll/e/k0/e/e/j4$a;-><init>(Ll/e/k0/e/e/j4;)V

    invoke-direct {v0, v1, v2}, Ll/e/k0/e/e/v1;-><init>(Ll/e/w;Ll/e/j0/n;)V

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/v1;->subscribeActual(Ll/e/y;)V

    return-void

    .line 10
    :cond_3
    new-instance v1, Ll/e/k0/e/e/j4$b;

    iget-object v3, p0, Ll/e/k0/e/e/j4;->d:Ll/e/j0/n;

    invoke-direct {v1, p1, v3, v2}, Ll/e/k0/e/e/j4$b;-><init>(Ll/e/y;Ll/e/j0/n;I)V

    .line 11
    invoke-interface {p1, v1}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Ll/e/k0/e/e/j4$b;->e([Ll/e/w;I)V

    .line 13
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
