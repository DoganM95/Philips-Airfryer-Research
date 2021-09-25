.class public final Ll/e/k0/e/e/f0;
.super Ll/e/k0/e/e/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/f0$a;
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

.field public final e:Z


# direct methods
.method public constructor <init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/f0;->b:J

    .line 3
    iput-object p4, p0, Ll/e/k0/e/e/f0;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ll/e/k0/e/e/f0;->d:Ll/e/z;

    .line 5
    iput-boolean p6, p0, Ll/e/k0/e/e/f0;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/f0;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ll/e/m0/g;

    invoke-direct {v0, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Ll/e/k0/e/e/f0;->d:Ll/e/z;

    invoke-virtual {p1}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v0, Ll/e/k0/e/e/f0$a;

    iget-wide v3, p0, Ll/e/k0/e/e/f0;->b:J

    iget-object v5, p0, Ll/e/k0/e/e/f0;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Ll/e/k0/e/e/f0;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/f0$a;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z$c;Z)V

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
