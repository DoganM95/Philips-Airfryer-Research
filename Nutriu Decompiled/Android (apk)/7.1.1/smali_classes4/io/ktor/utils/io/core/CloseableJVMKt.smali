.class public final Lio/ktor/utils/io/core/CloseableJVMKt;
.super Ljava/lang/Object;
.source "CloseableJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001f\u0010\n\u001a\u0004\u0018\u00010\u00058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t*\n\u0010\u000c\"\u00020\u000b2\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "",
        "other",
        "Ln/c0;",
        "addSuppressedInternal",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "Ljava/lang/reflect/Method;",
        "AddSuppressedMethod$delegate",
        "Ln/g;",
        "getAddSuppressedMethod",
        "()Ljava/lang/reflect/Method;",
        "AddSuppressedMethod",
        "Ljava/io/Closeable;",
        "Closeable",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final AddSuppressedMethod$delegate:Ln/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/utils/io/core/CloseableJVMKt$AddSuppressedMethod$2;->INSTANCE:Lio/ktor/utils/io/core/CloseableJVMKt$AddSuppressedMethod$2;

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/core/CloseableJVMKt;->AddSuppressedMethod$delegate:Ln/g;

    return-void
.end method

.method public static final addSuppressedInternal(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "$this$addSuppressedInternal"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lio/ktor/utils/io/core/CloseableJVMKt;->getAddSuppressedMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final getAddSuppressedMethod()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lio/ktor/utils/io/core/CloseableJVMKt;->AddSuppressedMethod$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    return-object v0
.end method
