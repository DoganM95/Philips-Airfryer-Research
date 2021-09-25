.class public final Lcom/philips/platform/ecs/microService/error/ECSException;
.super Ljava/lang/Exception;
.source "ECSException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B#\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0008\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\n\u001a\u0004\u0008\u0004\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/error/ECSException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "errorCode",
        "Lh/p/d/b/g/c/b;",
        "Lh/p/d/b/g/c/b;",
        "()Lh/p/d/b/g/c/b;",
        "ecsErrorType",
        "",
        "message",
        "<init>",
        "(Ljava/lang/String;ILh/p/d/b/g/c/b;)V",
        "philipsecommercesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lh/p/d/b/g/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILh/p/d/b/g/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/philips/platform/ecs/microService/error/ECSException;->a:I

    iput-object p3, p0, Lcom/philips/platform/ecs/microService/error/ECSException;->b:Lh/p/d/b/g/c/b;

    return-void
.end method


# virtual methods
.method public final a()Lh/p/d/b/g/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/error/ECSException;->b:Lh/p/d/b/g/c/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/ecs/microService/error/ECSException;->a:I

    return v0
.end method
