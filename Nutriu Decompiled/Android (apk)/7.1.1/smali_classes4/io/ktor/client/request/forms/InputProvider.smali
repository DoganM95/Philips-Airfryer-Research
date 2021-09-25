.class public final Lio/ktor/client/request/forms/InputProvider;
.super Ljava/lang/Object;
.source "formDsl.kt"


# annotations
.annotation runtime Lio/ktor/util/KtorExperimentalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/request/forms/InputProvider;",
        "",
        "",
        "size",
        "Ljava/lang/Long;",
        "getSize",
        "()Ljava/lang/Long;",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/core/Input;",
        "block",
        "Ln/l0/c/a;",
        "getBlock",
        "()Ln/l0/c/a;",
        "<init>",
        "(Ljava/lang/Long;Ln/l0/c/a;)V",
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
.field private final block:Ln/l0/c/a;
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
.method public constructor <init>(Ljava/lang/Long;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ln/l0/c/a<",
            "+",
            "Lio/ktor/utils/io/core/Input;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/request/forms/InputProvider;->size:Ljava/lang/Long;

    iput-object p2, p0, Lio/ktor/client/request/forms/InputProvider;->block:Ln/l0/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ln/l0/c/a;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Ln/l0/c/a;)V

    return-void
.end method


# virtual methods
.method public final getBlock()Ln/l0/c/a;
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
    iget-object v0, p0, Lio/ktor/client/request/forms/InputProvider;->block:Ln/l0/c/a;

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/request/forms/InputProvider;->size:Ljava/lang/Long;

    return-object v0
.end method
