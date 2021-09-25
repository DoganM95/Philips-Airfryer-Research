.class public final Ll/e/k0/e/e/i4;
.super Ll/e/k0/e/e/a;
.source "ObservableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/i4$b;,
        Ll/e/k0/e/e/i4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/c;Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/c<",
            "-TT;-TU;+TR;>;",
            "Ll/e/w<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/i4;->b:Ll/e/j0/c;

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/i4;->c:Ll/e/w;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/m0/g;

    invoke-direct {v0, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    .line 2
    new-instance p1, Ll/e/k0/e/e/i4$a;

    iget-object v1, p0, Ll/e/k0/e/e/i4;->b:Ll/e/j0/c;

    invoke-direct {p1, v0, v1}, Ll/e/k0/e/e/i4$a;-><init>(Ll/e/y;Ll/e/j0/c;)V

    .line 3
    invoke-virtual {v0, p1}, Ll/e/m0/g;->onSubscribe(Ll/e/g0/b;)V

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/i4;->c:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/i4$b;

    invoke-direct {v1, p0, p1}, Ll/e/k0/e/e/i4$b;-><init>(Ll/e/k0/e/e/i4;Ll/e/k0/e/e/i4$a;)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    .line 5
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {v0, p1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
