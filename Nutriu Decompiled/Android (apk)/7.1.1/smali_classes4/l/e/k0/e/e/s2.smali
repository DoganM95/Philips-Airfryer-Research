.class public final Ll/e/k0/e/e/s2;
.super Ll/e/k0/e/e/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/s2$a;
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
.field public final b:Ll/e/j0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J


# direct methods
.method public constructor <init>(Ll/e/r;JLl/e/j0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;J",
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p4, p0, Ll/e/k0/e/e/s2;->b:Ll/e/j0/p;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/s2;->c:J

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
    new-instance v5, Ll/e/k0/a/g;

    invoke-direct {v5}, Ll/e/k0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v5}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    new-instance v7, Ll/e/k0/e/e/s2$a;

    iget-wide v2, p0, Ll/e/k0/e/e/s2;->c:J

    iget-object v4, p0, Ll/e/k0/e/e/s2;->b:Ll/e/j0/p;

    iget-object v6, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll/e/k0/e/e/s2$a;-><init>(Ll/e/y;JLl/e/j0/p;Ll/e/k0/a/g;Ll/e/w;)V

    .line 4
    invoke-virtual {v7}, Ll/e/k0/e/e/s2$a;->a()V

    return-void
.end method
