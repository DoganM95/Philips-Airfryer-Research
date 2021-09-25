.class public final Ll/e/k0/e/e/f1;
.super Ll/e/r;
.source "ObservableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/f1$a;
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
.field public final a:Ls/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/e/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/f1;->a:Ls/e/a;

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
    iget-object v0, p0, Ll/e/k0/e/e/f1;->a:Ls/e/a;

    new-instance v1, Ll/e/k0/e/e/f1$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/e/f1$a;-><init>(Ll/e/y;)V

    invoke-interface {v0, v1}, Ls/e/a;->a(Ls/e/b;)V

    return-void
.end method
