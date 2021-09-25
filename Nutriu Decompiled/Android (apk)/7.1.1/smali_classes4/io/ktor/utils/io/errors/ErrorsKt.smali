.class public final Lio/ktor/utils/io/errors/ErrorsKt;
.super Ljava/lang/Object;
.source "Errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0005\u001a/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "R",
        "value",
        "",
        "TODO_ERROR",
        "(Ljava/lang/Object;)Ljava/lang/Void;",
        "()Ljava/lang/Void;",
        "Lio/ktor/utils/io/core/Buffer;",
        "destination",
        "",
        "offset",
        "min",
        "max",
        "Ln/c0;",
        "checkPeekTo",
        "(Lio/ktor/utils/io/core/Buffer;III)V",
        "incompatibleVersionError",
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
.method public static final TODO_ERROR()Ljava/lang/Void;
    .locals 3

    .line 2
    new-instance v0, Ln/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Not implemented."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final TODO_ERROR(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not implemented. Value is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ln/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/l;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkPeekTo(Lio/ktor/utils/io/core/Buffer;III)V
    .locals 3

    const-string v0, "destination"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_7

    if-ltz p2, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_6

    if-lt p3, p2, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p1, p3

    if-gt p2, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    return-void

    .line 2
    :cond_4
    new-instance p1, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$4;

    invoke-direct {p1, p2, p0}, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$4;-><init>(ILio/ktor/utils/io/core/Buffer;)V

    .line 3
    invoke-virtual {p1}, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$4;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 4
    :cond_5
    new-instance p0, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$3;

    invoke-direct {p0, p3, p2}, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$3;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$3;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 6
    :cond_6
    new-instance p0, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$2;

    invoke-direct {p0, p2}, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$2;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 8
    :cond_7
    new-instance p0, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$1;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$1;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lio/ktor/utils/io/errors/ErrorsKt$checkPeekTo$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final incompatibleVersionError()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Error;

    const-string v1, "This API is no longer supported. Please downgrade kotlinx-io or recompile your project/dependencies with new kotlinx-io."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
