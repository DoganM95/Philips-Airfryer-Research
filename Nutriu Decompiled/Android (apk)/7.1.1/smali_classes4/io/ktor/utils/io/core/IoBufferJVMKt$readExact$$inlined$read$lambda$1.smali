.class public final Lio/ktor/utils/io/core/IoBufferJVMKt$readExact$$inlined$read$lambda$1;
.super Lio/ktor/utils/io/core/internal/RequireFailureCapture;
.source "Require.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/BufferPrimitivesKt;->readExact(Lio/ktor/utils/io/core/Buffer;ILjava/lang/String;Ln/l0/c/p;)Ljava/lang/Object;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005\u00b8\u0006\u0006"
    }
    d2 = {
        "io/ktor/utils/io/core/internal/RequireKt$require$m$1",
        "Lio/ktor/utils/io/core/internal/RequireFailureCapture;",
        "",
        "doFail",
        "()Ljava/lang/Void;",
        "ktor-io",
        "io/ktor/utils/io/core/IoBufferJVMKt$$special$$inlined$require$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $block$inlined:Ln/l0/c/p;

.field public final synthetic $name$inlined:Ljava/lang/String;

.field public final synthetic $size$inlined:I

.field public final synthetic $value$inlined:Ln/l0/d/g0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ln/l0/d/g0;Ln/l0/c/p;)V
    .locals 0

    iput p1, p0, Lio/ktor/utils/io/core/IoBufferJVMKt$readExact$$inlined$read$lambda$1;->$size$inlined:I

    iput-object p2, p0, Lio/ktor/utils/io/core/IoBufferJVMKt$readExact$$inlined$read$lambda$1;->$name$inlined:Ljava/lang/String;

    iput-object p3, p0, Lio/ktor/utils/io/core/IoBufferJVMKt$readExact$$inlined$read$lambda$1;->$value$inlined:Ln/l0/d/g0;

    iput-object p4, p0, Lio/ktor/utils/io/core/IoBufferJVMKt$readExact$$inlined$read$lambda$1;->$block$inlined:Ln/l0/c/p;

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/core/internal/RequireFailureCapture;-><init>()V

    return-void
.end method


# virtual methods
.method public doFail()Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough bytes to read a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/ktor/utils/io/core/IoBufferJVMKt$readExact$$inlined$read$lambda$1;->$name$inlined:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/ktor/utils/io/core/IoBufferJVMKt$readExact$$inlined$read$lambda$1;->$size$inlined:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
