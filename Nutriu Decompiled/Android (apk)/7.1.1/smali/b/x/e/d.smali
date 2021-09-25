.class public Lb/x/e/d;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/x/e/d$b;,
        Lb/x/e/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# instance fields
.field public final b:Lb/x/e/s;

.field public final c:Lb/x/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/x/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/x/e/d$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/x/e/d$c;

    invoke-direct {v0}, Lb/x/e/d$c;-><init>()V

    sput-object v0, Lb/x/e/d;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Lb/x/e/s;Lb/x/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/x/e/s;",
            "Lb/x/e/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/x/e/d;->e:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/x/e/d;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lb/x/e/d;->b:Lb/x/e/s;

    .line 5
    iput-object p2, p0, Lb/x/e/d;->c:Lb/x/e/c;

    .line 6
    invoke-virtual {p2}, Lb/x/e/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lb/x/e/c;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lb/x/e/d;->d:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lb/x/e/d;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lb/x/e/d;->d:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lb/x/e/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/x/e/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/x/e/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/x/e/d;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;Lb/x/e/h$e;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/x/e/h$e;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/x/e/d;->g:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lb/x/e/d;->f:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/x/e/d;->g:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lb/x/e/d;->b:Lb/x/e/s;

    invoke-virtual {p2, p1}, Lb/x/e/h$e;->b(Lb/x/e/s;)V

    .line 5
    invoke-virtual {p0, v0, p3}, Lb/x/e/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/x/e/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/x/e/d$b;

    .line 2
    iget-object v2, p0, Lb/x/e/d;->g:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Lb/x/e/d$b;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/x/e/d;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/x/e/d;->h:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lb/x/e/d;->h:I

    .line 2
    iget-object v3, p0, Lb/x/e/d;->f:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb/x/e/d;->g:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lb/x/e/d;->f:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lb/x/e/d;->g:Ljava/util/List;

    .line 8
    iget-object v2, p0, Lb/x/e/d;->b:Lb/x/e/s;

    invoke-interface {v2, v1, p1}, Lb/x/e/s;->b(II)V

    .line 9
    invoke-virtual {p0, v0, p2}, Lb/x/e/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    .line 10
    iput-object p1, p0, Lb/x/e/d;->f:Ljava/util/List;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lb/x/e/d;->g:Ljava/util/List;

    .line 12
    iget-object v2, p0, Lb/x/e/d;->b:Lb/x/e/s;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Lb/x/e/s;->a(II)V

    .line 13
    invoke-virtual {p0, v0, p2}, Lb/x/e/d;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_3
    iget-object v0, p0, Lb/x/e/d;->c:Lb/x/e/c;

    invoke-virtual {v0}, Lb/x/e/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lb/x/e/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lb/x/e/d$a;-><init>(Lb/x/e/d;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
