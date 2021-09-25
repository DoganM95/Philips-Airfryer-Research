.class public final Ll/e/k0/e/e/e4;
.super Ll/e/k0/e/e/a;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/e4$a;,
        Ll/e/k0/e/e/e4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;",
        "Ll/e/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/w<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/e4;->b:Ll/e/w;

    .line 3
    iput p3, p0, Ll/e/k0/e/e/e4;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/e4$b;

    iget v1, p0, Ll/e/k0/e/e/e4;->c:I

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/e/e4$b;-><init>(Ll/e/y;I)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/e/e4;->b:Ll/e/w;

    iget-object v1, v0, Ll/e/k0/e/e/e4$b;->d:Ll/e/k0/e/e/e4$a;

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
