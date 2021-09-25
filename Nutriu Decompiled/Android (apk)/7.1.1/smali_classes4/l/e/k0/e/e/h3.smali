.class public final Ll/e/k0/e/e/h3;
.super Ll/e/k0/e/e/a;
.source "ObservableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/h3$a;,
        Ll/e/k0/e/e/h3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/w<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/h3;->b:Ll/e/w;

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
    new-instance v0, Ll/e/m0/g;

    invoke-direct {v0, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    .line 2
    new-instance p1, Ll/e/k0/a/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Ll/e/k0/a/a;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ll/e/m0/g;->onSubscribe(Ll/e/g0/b;)V

    .line 4
    new-instance v1, Ll/e/k0/e/e/h3$b;

    invoke-direct {v1, v0, p1}, Ll/e/k0/e/e/h3$b;-><init>(Ll/e/y;Ll/e/k0/a/a;)V

    .line 5
    iget-object v2, p0, Ll/e/k0/e/e/h3;->b:Ll/e/w;

    new-instance v3, Ll/e/k0/e/e/h3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Ll/e/k0/e/e/h3$a;-><init>(Ll/e/k0/e/e/h3;Ll/e/k0/a/a;Ll/e/k0/e/e/h3$b;Ll/e/m0/g;)V

    invoke-interface {v2, v3}, Ll/e/w;->subscribe(Ll/e/y;)V

    .line 6
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
