.class public final Ll/e/k0/e/c/c;
.super Ll/e/h;
.source "MaybeConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/c$a;
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
.field public final b:[Ll/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/p<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ll/e/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/e/p<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/c;->b:[Ll/e/p;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/c/c$a;

    iget-object v1, p0, Ll/e/k0/e/c/c;->b:[Ll/e/p;

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/c/c$a;-><init>(Ls/e/b;[Ll/e/p;)V

    .line 2
    invoke-interface {p1, v0}, Ls/e/b;->onSubscribe(Ls/e/c;)V

    .line 3
    invoke-virtual {v0}, Ll/e/k0/e/c/c$a;->a()V

    return-void
.end method
