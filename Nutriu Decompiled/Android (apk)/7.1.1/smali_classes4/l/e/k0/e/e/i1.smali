.class public final Ll/e/k0/e/e/i1;
.super Ll/e/k0/e/e/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/i1$c;,
        Ll/e/k0/e/e/i1$b;,
        Ll/e/k0/e/e/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;",
        "Ll/e/l0/b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+TK;>;",
            "Ll/e/j0/n<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/i1;->b:Ll/e/j0/n;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/i1;->c:Ll/e/j0/n;

    .line 4
    iput p4, p0, Ll/e/k0/e/e/i1;->d:I

    .line 5
    iput-boolean p5, p0, Ll/e/k0/e/e/i1;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/l0/b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v7, Ll/e/k0/e/e/i1$a;

    iget-object v3, p0, Ll/e/k0/e/e/i1;->b:Ll/e/j0/n;

    iget-object v4, p0, Ll/e/k0/e/e/i1;->c:Ll/e/j0/n;

    iget v5, p0, Ll/e/k0/e/e/i1;->d:I

    iget-boolean v6, p0, Ll/e/k0/e/e/i1;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/i1$a;-><init>(Ll/e/y;Ll/e/j0/n;Ll/e/j0/n;IZ)V

    invoke-interface {v0, v7}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
