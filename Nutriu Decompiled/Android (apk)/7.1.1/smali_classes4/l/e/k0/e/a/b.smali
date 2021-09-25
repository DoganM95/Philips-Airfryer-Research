.class public final Ll/e/k0/e/a/b;
.super Ll/e/b;
.source "CompletableConcatIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/b;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/a/b;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned is null"

    invoke-static {v0, v1}, Ll/e/k0/b/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    new-instance v1, Ll/e/k0/e/a/b$a;

    invoke-direct {v1, p1, v0}, Ll/e/k0/e/a/b$a;-><init>(Ll/e/d;Ljava/util/Iterator;)V

    .line 3
    iget-object v0, v1, Ll/e/k0/e/a/b$a;->c:Ll/e/k0/a/g;

    invoke-interface {p1, v0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    .line 4
    invoke-virtual {v1}, Ll/e/k0/e/a/b$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Ll/e/k0/a/d;->error(Ljava/lang/Throwable;Ll/e/d;)V

    return-void
.end method
