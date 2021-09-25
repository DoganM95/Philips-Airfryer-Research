.class public final Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;
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
        "Ln/c0;",
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
        "Ln/c0;",
        "invoke",
        "()V",
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

.field public final synthetic $lazyInput:Ln/g;

.field public final synthetic $part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

.field public final synthetic $tmp:Ljava/io/File;


# direct methods
.method public constructor <init>(Ln/l0/d/c0;Ln/g;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$closed:Ln/l0/d/c0;

    iput-object p2, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$lazyInput:Ln/g;

    iput-object p3, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iput-object p4, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$tmp:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$closed:Ln/l0/d/c0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln/l0/d/c0;->a:Z

    .line 3
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$lazyInput:Ln/g;

    invoke-interface {v0}, Ln/g;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$lazyInput:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Input;

    invoke-interface {v0}, Lio/ktor/utils/io/core/Input;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$part:Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-virtual {v0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release()V

    .line 5
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$7;->$tmp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
