.class public final Lio/ktor/http/content/PartData$FileItem;
.super Lio/ktor/http/content/PartData;
.source "Multipart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/content/PartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData;",
        "",
        "originalFileName",
        "Ljava/lang/String;",
        "getOriginalFileName",
        "()Ljava/lang/String;",
        "Lkotlin/Function0;",
        "Lio/ktor/utils/io/core/Input;",
        "provider",
        "Ln/l0/c/a;",
        "getProvider",
        "()Ln/l0/c/a;",
        "Ln/c0;",
        "dispose",
        "Lio/ktor/http/Headers;",
        "partHeaders",
        "<init>",
        "(Ln/l0/c/a;Ln/l0/c/a;Lio/ktor/http/Headers;)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final originalFileName:Ljava/lang/String;

.field private final provider:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Lio/ktor/utils/io/core/Input;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l0/c/a;Ln/l0/c/a;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "+",
            "Lio/ktor/utils/io/core/Input;",
            ">;",
            "Ln/l0/c/a<",
            "Ln/c0;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispose"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partHeaders"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, v0}, Lio/ktor/http/content/PartData;-><init>(Ln/l0/c/a;Lio/ktor/http/Headers;Ln/l0/d/j;)V

    iput-object p1, p0, Lio/ktor/http/content/PartData$FileItem;->provider:Ln/l0/c/a;

    .line 2
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "filename"

    invoke-virtual {p1, p2}, Lio/ktor/http/HeaderValueWithParameters;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->originalFileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOriginalFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->originalFileName:Ljava/lang/String;

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
    iget-object v0, p0, Lio/ktor/http/content/PartData$FileItem;->provider:Ln/l0/c/a;

    return-object v0
.end method
