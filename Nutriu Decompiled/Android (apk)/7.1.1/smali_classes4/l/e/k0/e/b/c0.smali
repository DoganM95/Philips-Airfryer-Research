.class public final Ll/e/k0/e/b/c0;
.super Ll/e/k0/e/b/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/e/j0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ll/e/h;JLl/e/j0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;J",
            "Ll/e/j0/p<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p4, p0, Ll/e/k0/e/b/c0;->c:Ll/e/j0/p;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/b/c0;->d:J

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ll/e/k0/i/f;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Ll/e/k0/i/f;-><init>(Z)V

    .line 2
    invoke-interface {p1, v5}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 3
    new-instance v7, Ll/e/k0/e/b/c0$a;

    iget-wide v2, p0, Ll/e/k0/e/b/c0;->d:J

    iget-object v4, p0, Ll/e/k0/e/b/c0;->c:Ll/e/j0/p;

    iget-object v6, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ll/e/k0/e/b/c0$a;-><init>(Ls/e/b;JLl/e/j0/p;Ll/e/k0/i/f;Ls/e/a;)V

    .line 4
    invoke-virtual {v7}, Ll/e/k0/e/b/c0$a;->a()V

    return-void
.end method
