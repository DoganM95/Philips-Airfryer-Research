.class public final Lio/ktor/http/cio/HttpHeadersMap;
.super Ljava/lang/Object;
.source "HttpHeadersMap.kt"


# annotations
.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008*\u0010+J=\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\r\u001a\u00020\u000cH\u0086\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00142\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R$\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "",
        "",
        "nameHash",
        "valueHash",
        "nameStartIndex",
        "nameEndIndex",
        "valueStartIndex",
        "valueEndIndex",
        "Ln/c0;",
        "put",
        "(IIIIII)V",
        "",
        "name",
        "fromIndex",
        "find",
        "(Ljava/lang/String;I)I",
        "",
        "get",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Ln/r0/j;",
        "getAll",
        "(Ljava/lang/String;)Ln/r0/j;",
        "idx",
        "nameAt",
        "(I)Ljava/lang/CharSequence;",
        "valueAt",
        "release",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "builder",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "",
        "indexes",
        "[I",
        "<set-?>",
        "size",
        "I",
        "getSize",
        "()I",
        "<init>",
        "(Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field private indexes:[I

.field private size:I


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    .line 2
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/pool/DefaultPool;->borrow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    return-void
.end method

.method public static final synthetic access$getBuilder$p(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/cio/internals/CharArrayBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    return-object p0
.end method

.method public static final synthetic access$getIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Lio/ktor/http/cio/HttpHeadersMap;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return p0
.end method

.method public static final synthetic access$setIndexes$p(Lio/ktor/http/cio/HttpHeadersMap;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    return-void
.end method

.method public static final synthetic access$setSize$p(Lio/ktor/http/cio/HttpHeadersMap;I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return-void
.end method

.method public static synthetic find$default(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/HttpHeadersMap;->find(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final find(Ljava/lang/String;I)I
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    .line 2
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    :goto_0
    if-ge p2, v0, :cond_1

    mul-int/lit8 v1, p2, 0x8

    .line 3
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    aget v1, v2, v1

    if-ne v1, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    .line 2
    iget v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x8

    .line 3
    iget-object v4, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    aget v5, v4, v3

    if-ne v5, p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    add-int/lit8 v0, v3, 0x4

    aget v0, v4, v0

    add-int/lit8 v3, v3, 0x5

    aget v1, v4, v3

    invoke-virtual {p1, v0, v1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final getAll(Ljava/lang/String;)Ln/r0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ln/r0/j<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;

    invoke-direct {v1, p0}, Lio/ktor/http/cio/HttpHeadersMap$getAll$1;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    invoke-static {v0, v1}, Ln/r0/o;->h(Ljava/lang/Object;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 3
    sget-object v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$2;->INSTANCE:Lio/ktor/http/cio/HttpHeadersMap$getAll$2;

    invoke-static {v0, v1}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object v0

    .line 4
    new-instance v1, Lio/ktor/http/cio/HttpHeadersMap$getAll$3;

    invoke-direct {v1, p0, p1}, Lio/ktor/http/cio/HttpHeadersMap$getAll$3;-><init>(Lio/ktor/http/cio/HttpHeadersMap;I)V

    invoke-static {v0, v1}, Ln/r0/q;->r(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p1

    .line 5
    new-instance v0, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;

    invoke-direct {v0, p0}, Lio/ktor/http/cio/HttpHeadersMap$getAll$4;-><init>(Lio/ktor/http/cio/HttpHeadersMap;)V

    invoke-static {p1, v0}, Ln/r0/q;->B(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return v0
.end method

.method public final nameAt(I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_3

    .line 1
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    mul-int/lit8 p1, p1, 0x8

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    add-int/lit8 v1, p1, 0x2

    .line 3
    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget p1, v0, p1

    .line 5
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final put(IIIIII)V
    .locals 4

    .line 1
    iget v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    mul-int/lit8 v1, v0, 0x8

    .line 2
    iget-object v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 3
    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x0

    .line 4
    aput p1, v2, v3

    add-int/lit8 p1, v1, 0x1

    .line 5
    aput p2, v2, p1

    add-int/lit8 p1, v1, 0x2

    .line 6
    aput p3, v2, p1

    add-int/lit8 p1, v1, 0x3

    .line 7
    aput p4, v2, p1

    add-int/lit8 p1, v1, 0x4

    .line 8
    aput p5, v2, p1

    add-int/lit8 p1, v1, 0x5

    .line 9
    aput p6, v2, p1

    add-int/lit8 p1, v1, 0x6

    const/4 p2, -0x1

    .line 10
    aput p2, v2, p1

    add-int/lit8 v1, v1, 0x7

    .line 11
    aput p2, v2, v1

    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    return-void

    .line 13
    :cond_0
    new-instance p1, Ln/l;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "An operation is not implemented: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Implement headers overflow"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 3
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getEMPTY_INT_ARRAY$p()[I

    move-result-object v1

    iput-object v1, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    .line 4
    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getEMPTY_INT_ARRAY$p()[I

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lio/ktor/http/cio/HttpHeadersMapKt;->access$getIntArrayPool$p()Lio/ktor/utils/io/pool/DefaultPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/ktor/utils/io/pool/DefaultPool;->recycle(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-static {p0, v1, v0}, Lio/ktor/http/cio/HttpHeadersMapKt;->dumpTo(Lio/ktor/http/cio/HttpHeadersMap;Ljava/lang/String;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final valueAt(I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_3

    .line 1
    iget v2, p0, Lio/ktor/http/cio/HttpHeadersMap;->size:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    mul-int/lit8 p1, p1, 0x8

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->indexes:[I

    add-int/lit8 v1, p1, 0x4

    .line 3
    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x5

    .line 4
    aget p1, v0, p1

    .line 5
    iget-object v0, p0, Lio/ktor/http/cio/HttpHeadersMap;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0, v1, p1}, Lio/ktor/http/cio/internals/CharArrayBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
