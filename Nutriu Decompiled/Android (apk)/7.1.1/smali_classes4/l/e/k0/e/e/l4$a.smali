.class public final Ll/e/k0/e/e/l4$a;
.super Ljava/lang/Object;
.source "ObservableZipIterable.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "TT;>;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/c<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field public d:Ll/e/g0/b;

.field public e:Z


# direct methods
.method public constructor <init>(Ll/e/y;Ljava/util/Iterator;Ll/e/j0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/l4$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/l4$a;->b:Ljava/util/Iterator;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/l4$a;->c:Ll/e/j0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/e/k0/e/e/l4$a;->e:Z

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->d:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->d:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->d:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/l4$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/l4$a;->e:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/l4$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/l4$a;->e:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/l4$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v1, p0, Ll/e/k0/e/e/l4$a;->c:Ll/e/j0/c;

    invoke-interface {v1, p1, v0}, Ll/e/j0/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object p1, p0, Ll/e/k0/e/e/l4$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ll/e/k0/e/e/l4$a;->e:Z

    .line 7
    iget-object p1, p0, Ll/e/k0/e/e/l4$a;->d:Ll/e/g0/b;

    invoke-interface {p1}, Ll/e/g0/b;->dispose()V

    .line 8
    iget-object p1, p0, Ll/e/k0/e/e/l4$a;->a:Ll/e/y;

    invoke-interface {p1}, Ll/e/y;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/l4$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/l4$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    .line 13
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0, p1}, Ll/e/k0/e/e/l4$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/l4$a;->d:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/l4$a;->d:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/l4$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
