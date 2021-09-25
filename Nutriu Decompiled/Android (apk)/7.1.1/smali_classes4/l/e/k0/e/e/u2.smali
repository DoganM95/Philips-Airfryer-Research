.class public final Ll/e/k0/e/e/u2;
.super Ll/e/k0/e/e/a;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/u2$a;,
        Ll/e/k0/e/e/u2$b;,
        Ll/e/k0/e/e/u2$c;
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
    iput-wide p2, p0, Ll/e/k0/e/e/u2;->b:J

    .line 3
    iput-object p4, p0, Ll/e/k0/e/e/u2;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ll/e/k0/e/e/u2;->d:Ll/e/z;

    .line 5
    iput-boolean p6, p0, Ll/e/k0/e/e/u2;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ll/e/m0/g;

    invoke-direct {v1, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    .line 2
    iget-boolean p1, p0, Ll/e/k0/e/e/u2;->e:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v6, Ll/e/k0/e/e/u2$a;

    iget-wide v2, p0, Ll/e/k0/e/e/u2;->b:J

    iget-object v4, p0, Ll/e/k0/e/e/u2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/e/k0/e/e/u2;->d:Ll/e/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/u2$a;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-interface {p1, v6}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v6, Ll/e/k0/e/e/u2$b;

    iget-wide v2, p0, Ll/e/k0/e/e/u2;->b:J

    iget-object v4, p0, Ll/e/k0/e/e/u2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/e/k0/e/e/u2;->d:Ll/e/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/u2$b;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    invoke-interface {p1, v6}, Ll/e/w;->subscribe(Ll/e/y;)V

    :goto_0
    return-void
.end method
