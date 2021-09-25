.class public final Lio/ktor/util/InputJvmKt;
.super Ljava/lang/Object;
.source "InputJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "Ljava/io/InputStream;",
        "asStream",
        "(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final asStream(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;
    .locals 1

    const-string v0, "$this$asStream"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/ktor/util/InputJvmKt$asStream$1;

    invoke-direct {v0, p0}, Lio/ktor/util/InputJvmKt$asStream$1;-><init>(Lio/ktor/utils/io/core/Input;)V

    return-object v0
.end method
