.class public final Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3;
.super Ln/l0/d/t;
.source "formDsl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/FormDslKt;->formData([Lio/ktor/client/request/forms/FormPart;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Lio/ktor/utils/io/core/Input;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Input;",
        "invoke",
        "()Lio/ktor/utils/io/core/Input;",
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
.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/Input;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3;->$value:Ljava/lang/Object;

    check-cast v0, [B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.wrap(array, offset, length)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3$$special$$inlined$ByteReadPacket$1;

    invoke-direct {v2, v0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3$$special$$inlined$ByteReadPacket$1;-><init>([B)V

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->ByteReadPacket(Ljava/nio/ByteBuffer;Ln/l0/c/l;)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$3;->invoke()Lio/ktor/utils/io/core/Input;

    move-result-object v0

    return-object v0
.end method
