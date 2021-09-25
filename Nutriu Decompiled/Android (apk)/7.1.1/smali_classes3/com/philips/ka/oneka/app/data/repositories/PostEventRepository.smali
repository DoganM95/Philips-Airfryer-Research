.class public final Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;
.super Ljava/lang/Object;
.source "PostEventRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0007\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PostEventRepository;",
        "",
        "name",
        "id",
        "Ll/e/b;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$PostEventInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$PostEventInteractor;",
        "postEventInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$PostEventInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$PostEventInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$PostEventInteractor;)V
    .locals 1

    const-string v0, "postEventInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$PostEventInteractor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ll/e/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PostEventRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/recipes/Interactors$PostEventInteractor;

    new-instance v1, Lcom/philips/ka/oneka/app/data/model/params/PostEventParams;

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/data/model/params/PostEventParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/b;

    return-object p1
.end method
