.class public final Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;
.super Ln/i0/j/a/d;
.source "UTF8.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/internal/UTF8Kt;->decodeUTF8LineLoopSuspend(Ljava/lang/Appendable;ILn/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00082\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u00012\u0006\u0010\u0004\u001a\u00020\u00032$\u0010\t\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "limit",
        "Lkotlin/Function2;",
        "Ln/i0/d;",
        "Lio/ktor/utils/io/core/AbstractInput;",
        "",
        "nextChunk",
        "",
        "continuation",
        "decodeUTF8LineLoopSuspend",
        "(Ljava/lang/Appendable;ILn/l0/c/p;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "io.ktor.utils.io.core.internal.UTF8Kt"
    f = "UTF8.kt"
    l = {
        0x23
    }
    m = "decodeUTF8LineLoopSuspend"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/i0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->decodeUTF8LineLoopSuspend(Ljava/lang/Appendable;ILn/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
