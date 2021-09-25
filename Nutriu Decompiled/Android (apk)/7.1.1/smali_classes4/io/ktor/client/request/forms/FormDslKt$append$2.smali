.class public final Lio/ktor/client/request/forms/FormDslKt$append$2;
.super Ln/l0/d/t;
.source "formDsl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/FormDslKt;->append(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Ln/l0/c/l;)V
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
.field public final synthetic $bodyBuilder:Ln/l0/c/l;


# direct methods
.method public constructor <init>(Ln/l0/c/l;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$append$2;->$bodyBuilder:Ln/l0/c/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/Input;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/ktor/client/request/forms/FormDslKt$append$2;->$bodyBuilder:Ln/l0/c/l;

    invoke-interface {v1, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->release()V

    .line 5
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$append$2;->invoke()Lio/ktor/utils/io/core/Input;

    move-result-object v0

    return-object v0
.end method
