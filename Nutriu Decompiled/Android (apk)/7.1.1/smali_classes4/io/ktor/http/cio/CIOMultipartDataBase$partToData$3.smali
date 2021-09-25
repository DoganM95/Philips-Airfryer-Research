.class public final Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;
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
.field public final synthetic $input:Lio/ktor/utils/io/core/Input;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/Input;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;->$input:Lio/ktor/utils/io/core/Input;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/Input;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;->$input:Lio/ktor/utils/io/core/Input;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$3;->invoke()Lio/ktor/utils/io/core/Input;

    move-result-object v0

    return-object v0
.end method
