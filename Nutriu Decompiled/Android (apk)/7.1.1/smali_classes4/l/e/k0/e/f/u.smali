.class public final Ll/e/k0/e/f/u;
.super Ll/e/a0;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/f/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ll/e/z;

.field public final e:Ll/e/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/e0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/e0;JLjava/util/concurrent/TimeUnit;Ll/e/z;Ll/e/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/e0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            "Ll/e/e0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/u;->a:Ll/e/e0;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/f/u;->b:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/f/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/f/u;->d:Ll/e/z;

    .line 6
    iput-object p6, p0, Ll/e/k0/e/f/u;->e:Ll/e/e0;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/f/u$a;

    iget-object v2, p0, Ll/e/k0/e/f/u;->e:Ll/e/e0;

    iget-wide v3, p0, Ll/e/k0/e/f/u;->b:J

    iget-object v5, p0, Ll/e/k0/e/f/u;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/f/u$a;-><init>(Ll/e/c0;Ll/e/e0;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, v6, Ll/e/k0/e/f/u$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ll/e/k0/e/f/u;->d:Ll/e/z;

    iget-wide v1, p0, Ll/e/k0/e/f/u;->b:J

    iget-object v3, p0, Ll/e/k0/e/f/u;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Ll/e/z;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ll/e/g0/b;

    move-result-object v0

    invoke-static {p1, v0}, Ll/e/k0/a/c;->replace(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    .line 4
    iget-object p1, p0, Ll/e/k0/e/f/u;->a:Ll/e/e0;

    invoke-interface {p1, v6}, Ll/e/e0;->a(Ll/e/c0;)V

    return-void
.end method
