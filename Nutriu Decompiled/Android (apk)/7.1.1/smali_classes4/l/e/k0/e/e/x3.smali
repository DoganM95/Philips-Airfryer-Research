.class public final Ll/e/k0/e/e/x3;
.super Ll/e/k0/e/e/a;
.source "ObservableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/x3$d;,
        Ll/e/k0/e/e/x3$a;,
        Ll/e/k0/e/e/x3$b;,
        Ll/e/k0/e/e/x3$e;,
        Ll/e/k0/e/e/x3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ll/e/z;

.field public final e:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/r;JLjava/util/concurrent/TimeUnit;Ll/e/z;Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Ll/e/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/x3;->b:J

    .line 3
    iput-object p4, p0, Ll/e/k0/e/e/x3;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ll/e/k0/e/e/x3;->d:Ll/e/z;

    .line 5
    iput-object p6, p0, Ll/e/k0/e/e/x3;->e:Ll/e/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/x3;->e:Ll/e/w;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/e/k0/e/e/x3$c;

    iget-wide v5, p0, Ll/e/k0/e/e/x3;->b:J

    iget-object v7, p0, Ll/e/k0/e/e/x3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ll/e/k0/e/e/x3;->d:Ll/e/z;

    invoke-virtual {v3}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Ll/e/k0/e/e/x3$c;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z$c;)V

    .line 3
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Ll/e/k0/e/e/x3$c;->c(J)V

    .line 5
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ll/e/k0/e/e/x3$b;

    iget-wide v5, p0, Ll/e/k0/e/e/x3;->b:J

    iget-object v7, p0, Ll/e/k0/e/e/x3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Ll/e/k0/e/e/x3;->d:Ll/e/z;

    invoke-virtual {v3}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object v8

    iget-object v9, p0, Ll/e/k0/e/e/x3;->e:Ll/e/w;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Ll/e/k0/e/e/x3$b;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z$c;Ll/e/w;)V

    .line 7
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Ll/e/k0/e/e/x3$b;->c(J)V

    .line 9
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    :goto_0
    return-void
.end method
