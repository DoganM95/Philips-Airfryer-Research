.class public final Ll/e/k0/e/e/r2;
.super Ll/e/k0/e/e/a;
.source "ObservableRetryBiPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/r2$a;
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
.field public final b:Ll/e/j0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/r;Ll/e/j0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;",
            "Ll/e/j0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/r2;->b:Ll/e/j0/d;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/a/g;

    invoke-direct {v0}, Ll/e/k0/a/g;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    new-instance v1, Ll/e/k0/e/e/r2$a;

    iget-object v2, p0, Ll/e/k0/e/e/r2;->b:Ll/e/j0/d;

    iget-object v3, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-direct {v1, p1, v2, v0, v3}, Ll/e/k0/e/e/r2$a;-><init>(Ll/e/y;Ll/e/j0/d;Ll/e/k0/a/g;Ll/e/w;)V

    .line 4
    invoke-virtual {v1}, Ll/e/k0/e/e/r2$a;->a()V

    return-void
.end method
