.class public final Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;
.super Ln/l0/d/t;
.source "CIOMultipartData.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ln/i0/d;)Ljava/lang/Object;
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
.field public final synthetic $closed:Ln/l0/d/c0;

.field public final synthetic $tmp:Ljava/io/File;


# direct methods
.method public constructor <init>(Ln/l0/d/c0;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;->$closed:Ln/l0/d/c0;

    iput-object p2, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;->$tmp:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/Input;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;->$closed:Ln/l0/d/c0;

    iget-boolean v0, v0, Ln/l0/d/c0;->a:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;->$tmp:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/ktor/utils/io/streams/InputKt;->asInput$default(Ljava/io/InputStream;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/core/Input;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already disposed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$lazyInput$1;->invoke()Lio/ktor/utils/io/core/Input;

    move-result-object v0

    return-object v0
.end method
