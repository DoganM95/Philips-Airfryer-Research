.class public final Lio/ktor/utils/io/WriterJob$DefaultImpls;
.super Ljava/lang/Object;
.source "Coroutines.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/WriterJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic cancel(Lio/ktor/utils/io/WriterJob;)V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel(Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static fold(Lio/ktor/utils/io/WriterJob;Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/WriterJob;",
            "TR;",
            "Ln/l0/c/p<",
            "-TR;-",
            "Ln/i0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/Job$DefaultImpls;->fold(Lkotlinx/coroutines/Job;Ljava/lang/Object;Ln/l0/c/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lio/ktor/utils/io/WriterJob;Ln/i0/g$c;)Ln/i0/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/i0/g$b;",
            ">(",
            "Lio/ktor/utils/io/WriterJob;",
            "Ln/i0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->get(Lkotlinx/coroutines/Job;Ln/i0/g$c;)Ln/i0/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static minusKey(Lio/ktor/utils/io/WriterJob;Ln/i0/g$c;)Ln/i0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterJob;",
            "Ln/i0/g$c<",
            "*>;)",
            "Ln/i0/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->minusKey(Lkotlinx/coroutines/Job;Ln/i0/g$c;)Ln/i0/g;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lio/ktor/utils/io/WriterJob;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lio/ktor/utils/io/WriterJob;Ln/i0/g;)Ln/i0/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->plus(Lkotlinx/coroutines/Job;Ln/i0/g;)Ln/i0/g;

    move-result-object p0

    return-object p0
.end method
