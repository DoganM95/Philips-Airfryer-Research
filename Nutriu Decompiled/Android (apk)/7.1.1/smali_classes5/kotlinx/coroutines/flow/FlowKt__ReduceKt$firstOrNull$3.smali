.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;
.super Ln/i0/j/a/d;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0008\u001a\u0004\u0018\u00010\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\"\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Function2;",
        "Ln/i0/d;",
        "",
        "",
        "predicate",
        "continuation",
        "firstOrNull",
        "(Lkotlinx/coroutines/flow/Flow;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xe3
    }
    m = "firstOrNull"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$3;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Ln/l0/c/p;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
