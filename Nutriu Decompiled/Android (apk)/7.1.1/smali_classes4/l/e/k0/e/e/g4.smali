.class public final Ll/e/k0/e/e/g4;
.super Ll/e/k0/e/e/a;
.source "ObservableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/g4$a;,
        Ll/e/k0/e/e/g4$b;
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
.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Ll/e/w;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ll/e/w<",
            "TB;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/g4;->b:Ljava/util/concurrent/Callable;

    .line 3
    iput p3, p0, Ll/e/k0/e/e/g4;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 3
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
    new-instance v0, Ll/e/k0/e/e/g4$b;

    iget v1, p0, Ll/e/k0/e/e/g4;->c:I

    iget-object v2, p0, Ll/e/k0/e/e/g4;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Ll/e/k0/e/e/g4$b;-><init>(Ll/e/y;ILjava/util/concurrent/Callable;)V

    .line 2
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    invoke-interface {p1, v0}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
