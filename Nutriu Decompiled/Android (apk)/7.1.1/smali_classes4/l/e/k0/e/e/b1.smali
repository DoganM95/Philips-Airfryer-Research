.class public final Ll/e/k0/e/e/b1;
.super Ll/e/r;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/b1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/b1$a;

    iget-object v1, p0, Ll/e/k0/e/e/b1;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/e/b1$a;-><init>(Ll/e/y;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-boolean p1, v0, Ll/e/k0/e/e/b1$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ll/e/k0/e/e/b1$a;->a()V

    return-void
.end method
