.class public final Lcom/philips/ka/oneka/app/data/repositories/DeleteCommentRepository;
.super Ljava/lang/Object;
.source "DeleteCommentRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteCommentsRespository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u000c\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/DeleteCommentRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$DeleteCommentsRespository;",
        "",
        "id",
        "Ll/e/b;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;)Ll/e/b;",
        "Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$DeleteCommentInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$DeleteCommentInteractor;",
        "getDeleteCommentInteractor",
        "()Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$DeleteCommentInteractor;",
        "deleteCommentInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$DeleteCommentInteractor;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$DeleteCommentInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$DeleteCommentInteractor;)V
    .locals 1

    const-string v0, "deleteCommentInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/DeleteCommentRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$DeleteCommentInteractor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/b;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/DeleteCommentRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/comments/Interactors$DeleteCommentInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    return-object p1
.end method
