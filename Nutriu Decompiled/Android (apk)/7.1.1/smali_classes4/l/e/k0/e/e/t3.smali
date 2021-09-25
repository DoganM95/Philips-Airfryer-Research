.class public final Ll/e/k0/e/e/t3;
.super Ll/e/k0/e/e/a;
.source "ObservableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/t3$a;
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


# direct methods
.method public constructor <init>(Ll/e/w;JLjava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/t3;->b:J

    .line 3
    iput-object p4, p0, Ll/e/k0/e/e/t3;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Ll/e/k0/e/e/t3;->d:Ll/e/z;

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
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v7, Ll/e/k0/e/e/t3$a;

    new-instance v2, Ll/e/m0/g;

    invoke-direct {v2, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    iget-wide v3, p0, Ll/e/k0/e/e/t3;->b:J

    iget-object v5, p0, Ll/e/k0/e/e/t3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Ll/e/k0/e/e/t3;->d:Ll/e/z;

    .line 2
    invoke-virtual {p1}, Ll/e/z;->a()Ll/e/z$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/t3$a;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z$c;)V

    .line 3
    invoke-interface {v0, v7}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
