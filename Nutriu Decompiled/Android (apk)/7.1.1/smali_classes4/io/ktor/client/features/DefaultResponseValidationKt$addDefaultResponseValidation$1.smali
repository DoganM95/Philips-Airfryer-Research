.class public final Lio/ktor/client/features/DefaultResponseValidationKt$addDefaultResponseValidation$1;
.super Ln/l0/d/t;
.source "DefaultResponseValidation.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/client/features/HttpCallValidator$Config;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/ktor/client/features/HttpCallValidator$Config;",
        "Ln/c0;",
        "invoke",
        "(Lio/ktor/client/features/HttpCallValidator$Config;)V",
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
.field public final synthetic $this_addDefaultResponseValidation:Lio/ktor/client/HttpClientConfig;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClientConfig;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/features/DefaultResponseValidationKt$addDefaultResponseValidation$1;->$this_addDefaultResponseValidation:Lio/ktor/client/HttpClientConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/features/HttpCallValidator$Config;

    invoke-virtual {p0, p1}, Lio/ktor/client/features/DefaultResponseValidationKt$addDefaultResponseValidation$1;->invoke(Lio/ktor/client/features/HttpCallValidator$Config;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/features/HttpCallValidator$Config;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/ktor/client/features/DefaultResponseValidationKt$addDefaultResponseValidation$1;->$this_addDefaultResponseValidation:Lio/ktor/client/HttpClientConfig;

    invoke-virtual {v0}, Lio/ktor/client/HttpClientConfig;->getExpectSuccess()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/ktor/client/features/HttpCallValidator$Config;->setExpectSuccess(Z)V

    .line 2
    new-instance v0, Lio/ktor/client/features/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/features/DefaultResponseValidationKt$addDefaultResponseValidation$1$1;-><init>(Ln/i0/d;)V

    invoke-virtual {p1, v0}, Lio/ktor/client/features/HttpCallValidator$Config;->validateResponse(Ln/l0/c/p;)V

    return-void
.end method
