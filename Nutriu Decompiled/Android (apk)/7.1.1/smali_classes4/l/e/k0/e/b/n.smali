.class public final Ll/e/k0/e/b/n;
.super Ll/e/h;
.source "FlowableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/n$a;,
        Ll/e/k0/e/b/n$b;,
        Ll/e/k0/e/b/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
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
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/n;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ll/e/k0/c/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ll/e/k0/e/b/n$a;

    move-object v1, p1

    check-cast v1, Ll/e/k0/c/a;

    iget-object v2, p0, Ll/e/k0/e/b/n;->b:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ll/e/k0/e/b/n$a;-><init>(Ll/e/k0/c/a;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ll/e/k0/e/b/n$b;

    iget-object v1, p0, Ll/e/k0/e/b/n;->b:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/b/n$b;-><init>(Ls/e/b;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    :goto_0
    return-void
.end method
