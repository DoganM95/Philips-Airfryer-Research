.class public final Lio/ktor/util/InputJvmKt$asStream$1;
.super Ljava/io/InputStream;
.source "InputJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/InputJvmKt;->asStream(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\tJ\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "io/ktor/util/InputJvmKt$asStream$1",
        "Ljava/io/InputStream;",
        "",
        "read",
        "()I",
        "",
        "buffer",
        "offset",
        "length",
        "([BII)I",
        "",
        "count",
        "skip",
        "(J)J",
        "Ln/c0;",
        "close",
        "()V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $this_asStream:Lio/ktor/utils/io/core/Input;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/Input;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lio/ktor/utils/io/core/Input;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lio/ktor/utils/io/core/Input;

    invoke-interface {v0}, Lio/ktor/utils/io/core/Input;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lio/ktor/utils/io/core/Input;

    invoke-interface {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lio/ktor/utils/io/core/Input;

    invoke-interface {v0}, Lio/ktor/utils/io/core/Input;->readByte()B

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lio/ktor/utils/io/core/Input;

    invoke-interface {v0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lio/ktor/utils/io/core/Input;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable(Lio/ktor/utils/io/core/Input;[BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/InputJvmKt$asStream$1;->$this_asStream:Lio/ktor/utils/io/core/Input;

    invoke-interface {v0, p1, p2}, Lio/ktor/utils/io/core/Input;->discard(J)J

    move-result-wide p1

    return-wide p1
.end method
