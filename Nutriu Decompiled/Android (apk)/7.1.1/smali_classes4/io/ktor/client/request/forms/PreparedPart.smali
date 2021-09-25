.class public final Lio/ktor/client/request/forms/PreparedPart;
.super Ljava/lang/Object;
.source "FormDataContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000e\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/client/request/forms/PreparedPart;",
        "",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/core/Input;",
        "provider",
        "Ln/l0/c/a;",
        "getProvider",
        "()Ln/l0/c/a;",
        "",
        "size",
        "Ljava/lang/Long;",
        "getSize",
        "()Ljava/lang/Long;",
        "",
        "headers",
        "[B",
        "getHeaders",
        "()[B",
        "<init>",
        "([BLn/l0/c/a;Ljava/lang/Long;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final headers:[B

.field private final provider:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation
.end field

.field private final size:Ljava/lang/Long;


# direct methods
.method public constructor <init>([BLn/l0/c/a;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ln/l0/c/a<",
            "+",
            "Lio/ktor/utils/io/core/Input;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/PreparedPart;->headers:[B

    iput-object p2, p0, Lio/ktor/client/request/forms/PreparedPart;->provider:Ln/l0/c/a;

    iput-object p3, p0, Lio/ktor/client/request/forms/PreparedPart;->size:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getHeaders()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/PreparedPart;->headers:[B

    return-object v0
.end method

.method public final getProvider()Ln/l0/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/l0/c/a<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/PreparedPart;->provider:Ln/l0/c/a;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/PreparedPart;->size:Ljava/lang/Long;

    return-object v0
.end method
