.class public final Ll/e/k0/e/e/v3$a;
.super Ljava/lang/Object;
.source "ObservableTimeInterval.java"

# interfaces
.implements Ll/e/y;
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-",
            "Ll/e/p0/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Ll/e/z;

.field public d:J

.field public e:Ll/e/g0/b;


# direct methods
.method public constructor <init>(Ll/e/y;Ljava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/p0/b<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/v3$a;->a:Ll/e/y;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/v3$a;->c:Ll/e/z;

    .line 4
    iput-object p2, p0, Ll/e/k0/e/e/v3$a;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v3$a;->e:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v3$a;->e:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v3$a;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v3$a;->a:Ll/e/y;

    invoke-interface {v0, p1}, Ll/e/y;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v3$a;->c:Ll/e/z;

    iget-object v1, p0, Ll/e/k0/e/e/v3$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Ll/e/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ll/e/k0/e/e/v3$a;->d:J

    .line 3
    iput-wide v0, p0, Ll/e/k0/e/e/v3$a;->d:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Ll/e/k0/e/e/v3$a;->a:Ll/e/y;

    new-instance v3, Ll/e/p0/b;

    iget-object v4, p0, Ll/e/k0/e/e/v3$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, p1, v0, v1, v4}, Ll/e/p0/b;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    invoke-interface {v2, v3}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/v3$a;->e:Ll/e/g0/b;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->validate(Ll/e/g0/b;Ll/e/g0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/v3$a;->e:Ll/e/g0/b;

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/v3$a;->c:Ll/e/z;

    iget-object v0, p0, Ll/e/k0/e/e/v3$a;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Ll/e/z;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Ll/e/k0/e/e/v3$a;->d:J

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/v3$a;->a:Ll/e/y;

    invoke-interface {p1, p0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    :cond_0
    return-void
.end method
