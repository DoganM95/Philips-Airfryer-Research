.class public final Ll/e/k0/e/e/j1;
.super Ll/e/k0/e/e/a;
.source "ObservableGroupJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/j1$c;,
        Ll/e/k0/e/e/j1$d;,
        Ll/e/k0/e/e/j1$a;,
        Ll/e/k0/e/e/j1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT",
            "Left;",
            "+",
            "Ll/e/w<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TTRight;+",
            "Ll/e/w<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Ll/e/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/c<",
            "-TT",
            "Left;",
            "-",
            "Ll/e/r<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/w;Ll/e/j0/n;Ll/e/j0/n;Ll/e/j0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT",
            "Left;",
            ">;",
            "Ll/e/w<",
            "+TTRight;>;",
            "Ll/e/j0/n<",
            "-TT",
            "Left;",
            "+",
            "Ll/e/w<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ll/e/j0/n<",
            "-TTRight;+",
            "Ll/e/w<",
            "TTRightEnd;>;>;",
            "Ll/e/j0/c<",
            "-TT",
            "Left;",
            "-",
            "Ll/e/r<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/j1;->b:Ll/e/w;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/j1;->c:Ll/e/j0/n;

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/j1;->d:Ll/e/j0/n;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/e/j1;->e:Ll/e/j0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/j1$a;

    iget-object v1, p0, Ll/e/k0/e/e/j1;->c:Ll/e/j0/n;

    iget-object v2, p0, Ll/e/k0/e/e/j1;->d:Ll/e/j0/n;

    iget-object v3, p0, Ll/e/k0/e/e/j1;->e:Ll/e/j0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Ll/e/k0/e/e/j1$a;-><init>(Ll/e/y;Ll/e/j0/n;Ll/e/j0/n;Ll/e/j0/c;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    new-instance p1, Ll/e/k0/e/e/j1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ll/e/k0/e/e/j1$d;-><init>(Ll/e/k0/e/e/j1$b;Z)V

    .line 4
    iget-object v1, v0, Ll/e/k0/e/e/j1$a;->g:Ll/e/g0/a;

    invoke-virtual {v1, p1}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    .line 5
    new-instance v1, Ll/e/k0/e/e/j1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ll/e/k0/e/e/j1$d;-><init>(Ll/e/k0/e/e/j1$b;Z)V

    .line 6
    iget-object v0, v0, Ll/e/k0/e/e/j1$a;->g:Ll/e/g0/a;

    invoke-virtual {v0, v1}, Ll/e/g0/a;->b(Ll/e/g0/b;)Z

    .line 7
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {v0, p1}, Ll/e/w;->subscribe(Ll/e/y;)V

    .line 8
    iget-object p1, p0, Ll/e/k0/e/e/j1;->b:Ll/e/w;

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
