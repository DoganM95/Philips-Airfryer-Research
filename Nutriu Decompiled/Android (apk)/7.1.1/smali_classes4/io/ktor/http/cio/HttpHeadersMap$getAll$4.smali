.class public final Lio/ktor/http/cio/HttpHeadersMap$getAll$4;
.super Ln/l0/d/t;
.source "HttpHeadersMap.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/HttpHeadersMap;->getAll(Ljava/lang/String;)Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lio/ktor/http/cio/HttpHeadersMap;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/CharSequence;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-static {v0}, Lio/ktor/http/cio/HttpHeadersMap;->access$getBuilder$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/internals/CharArrayBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-static {v1}, Lio/ktor/http/cio/HttpHeadersMap;->access$getIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;)[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x4

    aget v1, v1, v2

    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->this$0:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-static {v2}, Lio/ktor/http/cio/HttpHeadersMap;->access$getIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;)[I

    move-result-object v2

    add-int/lit8 p1, p1, 0x5

    aget p1, v2, p1

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;->invoke(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
