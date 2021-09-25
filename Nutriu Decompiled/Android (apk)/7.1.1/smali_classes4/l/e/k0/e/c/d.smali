.class public final Ll/e/k0/e/c/d;
.super Ll/e/l;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/l;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/d;->a:Ll/e/o;

    return-void
.end method


# virtual methods
.method public y(Ll/e/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/c/d$a;

    invoke-direct {v0, p1}, Ll/e/k0/e/c/d$a;-><init>(Ll/e/n;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ll/e/k0/e/c/d;->a:Ll/e/o;

    invoke-interface {p1, v0}, Ll/e/o;->subscribe(Ll/e/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ll/e/k0/e/c/d$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
