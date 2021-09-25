.class public final Ll/e/k0/e/c/s;
.super Ll/e/k0/e/c/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll/e/j0/a;

.field public final f:Ll/e/j0/a;

.field public final g:Ll/e/j0/a;


# direct methods
.method public constructor <init>(Ll/e/p;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/f;Ll/e/j0/a;Ll/e/j0/a;Ll/e/j0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ll/e/g0/b;",
            ">;",
            "Ll/e/j0/f<",
            "-TT;>;",
            "Ll/e/j0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            "Ll/e/j0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/c/a;-><init>(Ll/e/p;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/c/s;->b:Ll/e/j0/f;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/c/s;->c:Ll/e/j0/f;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/c/s;->d:Ll/e/j0/f;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/c/s;->e:Ll/e/j0/a;

    .line 6
    iput-object p6, p0, Ll/e/k0/e/c/s;->f:Ll/e/j0/a;

    .line 7
    iput-object p7, p0, Ll/e/k0/e/c/s;->g:Ll/e/j0/a;

    return-void
.end method


# virtual methods
.method public y(Ll/e/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/a;->a:Ll/e/p;

    new-instance v1, Ll/e/k0/e/c/s$a;

    invoke-direct {v1, p1, p0}, Ll/e/k0/e/c/s$a;-><init>(Ll/e/n;Ll/e/k0/e/c/s;)V

    invoke-interface {v0, v1}, Ll/e/p;->a(Ll/e/n;)V

    return-void
.end method
