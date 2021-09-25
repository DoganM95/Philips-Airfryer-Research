.class public final Lh/c/a/d;
.super Ljava/lang/Object;
.source "IntStream.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lh/c/a/d;

.field public static final b:Lh/c/a/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/i/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lh/c/a/k/d;

.field public final d:Lh/c/a/j/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/c/a/d;

    new-instance v1, Lh/c/a/d$a;

    invoke-direct {v1}, Lh/c/a/d$a;-><init>()V

    invoke-direct {v0, v1}, Lh/c/a/d;-><init>(Lh/c/a/k/d;)V

    sput-object v0, Lh/c/a/d;->a:Lh/c/a/d;

    .line 2
    new-instance v0, Lh/c/a/d$b;

    invoke-direct {v0}, Lh/c/a/d$b;-><init>()V

    sput-object v0, Lh/c/a/d;->b:Lh/c/a/i/h;

    return-void
.end method

.method public constructor <init>(Lh/c/a/j/d;Lh/c/a/k/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/c/a/d;->d:Lh/c/a/j/d;

    .line 4
    iput-object p2, p0, Lh/c/a/d;->c:Lh/c/a/k/d;

    return-void
.end method

.method public constructor <init>(Lh/c/a/k/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lh/c/a/d;-><init>(Lh/c/a/j/d;Lh/c/a/k/d;)V

    return-void
.end method

.method public static b()Lh/c/a/d;
    .locals 1

    .line 1
    sget-object v0, Lh/c/a/d;->a:Lh/c/a/d;

    return-object v0
.end method

.method public static l(I)Lh/c/a/d;
    .locals 4

    .line 1
    new-instance v0, Lh/c/a/d;

    new-instance v1, Lh/c/a/l/a;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p0, v2, v3

    invoke-direct {v1, v2}, Lh/c/a/l/a;-><init>([I)V

    invoke-direct {v0, v1}, Lh/c/a/d;-><init>(Lh/c/a/k/d;)V

    return-object v0
.end method

.method public static n(II)Lh/c/a/d;
    .locals 0

    if-lt p0, p1, :cond_0

    .line 1
    invoke-static {}, Lh/c/a/d;->b()Lh/c/a/d;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-static {p0, p1}, Lh/c/a/d;->o(II)Lh/c/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static o(II)Lh/c/a/d;
    .locals 2

    if-le p0, p1, :cond_0

    .line 1
    invoke-static {}, Lh/c/a/d;->b()Lh/c/a/d;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    .line 2
    invoke-static {p0}, Lh/c/a/d;->l(I)Lh/c/a/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Lh/c/a/d;

    new-instance v1, Lh/c/a/l/c;

    invoke-direct {v1, p0, p1}, Lh/c/a/l/c;-><init>(II)V

    invoke-direct {v0, v1}, Lh/c/a/d;-><init>(Lh/c/a/k/d;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/c/a/d;->d:Lh/c/a/j/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/c/a/j/d;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    iget-object v0, p0, Lh/c/a/d;->d:Lh/c/a/j/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c/a/j/d;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public d(Lh/c/a/i/e;)Lh/c/a/d;
    .locals 4

    .line 1
    new-instance v0, Lh/c/a/d;

    iget-object v1, p0, Lh/c/a/d;->d:Lh/c/a/j/d;

    new-instance v2, Lh/c/a/l/b;

    iget-object v3, p0, Lh/c/a/d;->c:Lh/c/a/k/d;

    invoke-direct {v2, v3, p1}, Lh/c/a/l/b;-><init>(Lh/c/a/k/d;Lh/c/a/i/e;)V

    invoke-direct {v0, v1, v2}, Lh/c/a/d;-><init>(Lh/c/a/j/d;Lh/c/a/k/d;)V

    return-object v0
.end method

.method public i()Lh/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/c/a/d;->c:Lh/c/a/k/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/a/d;->c:Lh/c/a/k/d;

    invoke-virtual {v0}, Lh/c/a/k/d;->b()I

    move-result v0

    invoke-static {v0}, Lh/c/a/g;->d(I)Lh/c/a/g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lh/c/a/g;->a()Lh/c/a/g;

    move-result-object v0

    return-object v0
.end method
