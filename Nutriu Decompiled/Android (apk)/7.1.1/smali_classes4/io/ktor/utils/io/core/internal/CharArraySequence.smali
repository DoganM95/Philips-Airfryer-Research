.class public final Lio/ktor/utils/io/core/internal/CharArraySequence;
.super Ljava/lang/Object;
.source "UTF8.kt"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0019\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/CharArraySequence;",
        "",
        "",
        "index",
        "",
        "indexOutOfBounds",
        "(I)Ljava/lang/Void;",
        "",
        "get",
        "(I)C",
        "startIndex",
        "endIndex",
        "subSequence",
        "(II)Ljava/lang/CharSequence;",
        "",
        "array",
        "[C",
        "offset",
        "I",
        "length",
        "getLength",
        "()I",
        "<init>",
        "([CII)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final array:[C

.field private final length:I

.field private final offset:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    const-string v0, "array"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iput p2, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    iput p3, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return-void
.end method

.method private final indexOutOfBounds(I)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String index out of bounds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence;->get(I)C

    move-result p1

    return p1
.end method

.method public final get(I)C
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iget v1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    add-int/2addr p1, v1

    aget-char p1, v0, p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence;->indexOutOfBounds(I)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    return v0
.end method

.method public final bridge length()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/CharArraySequence;->getLength()I

    move-result v0

    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    .line 1
    iget v2, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->length:I

    if-gt p1, v2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    add-int v3, p1, p2

    if-gt v3, v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    if-lt p2, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    iget-object v1, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->array:[C

    iget v2, p0, Lio/ktor/utils/io/core/internal/CharArraySequence;->offset:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    return-object v0

    .line 3
    :cond_4
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$4;

    invoke-direct {v0, p1, p2}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$4;-><init>(II)V

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$4;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$3;

    invoke-direct {p1, p0, p2}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$3;-><init>(Lio/ktor/utils/io/core/internal/CharArraySequence;I)V

    .line 6
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$3;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 7
    :cond_6
    new-instance p2, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$2;

    invoke-direct {p2, p0, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$2;-><init>(Lio/ktor/utils/io/core/internal/CharArraySequence;I)V

    .line 8
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 9
    :cond_7
    new-instance p2, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$1;

    invoke-direct {p2, p1}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$1;-><init>(I)V

    .line 10
    invoke-virtual {p2}, Lio/ktor/utils/io/core/internal/CharArraySequence$subSequence$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
