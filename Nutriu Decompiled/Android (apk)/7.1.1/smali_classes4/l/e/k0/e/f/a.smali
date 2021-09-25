.class public final Ll/e/k0/e/f/a;
.super Ll/e/a0;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/a;->a:Ll/e/d0;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/f/a$a;

    invoke-direct {v0, p1}, Ll/e/k0/e/f/a$a;-><init>(Ll/e/c0;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ll/e/k0/e/f/a;->a:Ll/e/d0;

    invoke-interface {p1, v0}, Ll/e/d0;->a(Ll/e/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ll/e/k0/e/f/a$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
