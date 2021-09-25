.class public final Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;
.super Ln/l0/d/t;
.source "MultipartJvm.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/content/MultipartJvmKt;->getStreamProvider(Lio/ktor/http/content/PartData$FileItem;)Ln/l0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/io/InputStream;",
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
        "Ljava/io/InputStream;",
        "invoke",
        "()Ljava/io/InputStream;",
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
.field public final synthetic $this_streamProvider:Lio/ktor/http/content/PartData$FileItem;


# direct methods
.method public constructor <init>(Lio/ktor/http/content/PartData$FileItem;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->$this_streamProvider:Lio/ktor/http/content/PartData$FileItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->$this_streamProvider:Lio/ktor/http/content/PartData$FileItem;

    invoke-virtual {v0}, Lio/ktor/http/content/PartData$FileItem;->getProvider()Ln/l0/c/a;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-static {v0}, Lio/ktor/util/InputJvmKt;->asStream(Lio/ktor/utils/io/core/Input;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/http/content/MultipartJvmKt$streamProvider$1;->invoke()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
