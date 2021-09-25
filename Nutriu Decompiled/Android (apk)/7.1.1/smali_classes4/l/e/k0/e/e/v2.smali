.class public final Ll/e/k0/e/e/v2;
.super Ll/e/k0/e/e/a;
.source "ObservableSampleWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/v2$a;,
        Ll/e/k0/e/e/v2$b;,
        Ll/e/k0/e/e/v2$d;,
        Ll/e/k0/e/e/v2$c;
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
.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/w;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/w<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/v2;->b:Ll/e/w;

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/e/v2;->c:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 3
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
    iget-boolean p1, p0, Ll/e/k0/e/e/v2;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/v2$a;

    iget-object v2, p0, Ll/e/k0/e/e/v2;->b:Ll/e/w;

    invoke-direct {v1, v0, v2}, Ll/e/k0/e/e/v2$a;-><init>(Ll/e/y;Ll/e/w;)V

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/v2$b;

    iget-object v2, p0, Ll/e/k0/e/e/v2;->b:Ll/e/w;

    invoke-direct {v1, v0, v2}, Ll/e/k0/e/e/v2$b;-><init>(Ll/e/y;Ll/e/w;)V

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    :goto_0
    return-void
.end method
