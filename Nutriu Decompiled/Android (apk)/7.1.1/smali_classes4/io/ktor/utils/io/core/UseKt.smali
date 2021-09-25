.class public final Lio/ktor/utils/io/core/UseKt;
.super Ljava/lang/Object;
.source "Use.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a;\u0010\u0005\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0008*\u00020\u0007\"\u0004\u0008\u0001\u0010\u0002*\u00028\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "I",
        "R",
        "Lkotlin/Function1;",
        "block",
        "use",
        "(Lio/ktor/utils/io/core/Input;Ln/l0/c/l;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Output;",
        "O",
        "(Lio/ktor/utils/io/core/Output;Ln/l0/c/l;)Ljava/lang/Object;",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final use(Lio/ktor/utils/io/core/Input;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lio/ktor/utils/io/core/Input;",
            "R:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Ln/l0/c/l<",
            "-TI;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$use"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 2
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->close()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->close()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method

.method public static final use(Lio/ktor/utils/io/core/Output;Ln/l0/c/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lio/ktor/utils/io/core/Output;",
            "R:",
            "Ljava/lang/Object;",
            ">(TO;",
            "Ln/l0/c/l<",
            "-TO;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "$this$use"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-interface {p1, p0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 6
    invoke-interface {p0}, Lio/ktor/utils/io/core/Output;->close()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {v0}, Ln/l0/d/p;->b(I)V

    .line 8
    invoke-interface {p0}, Lio/ktor/utils/io/core/Output;->close()V

    invoke-static {v0}, Ln/l0/d/p;->a(I)V

    throw p1
.end method
