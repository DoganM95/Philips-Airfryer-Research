.class public final Lcom/philips/ka/oneka/app/data/repositories/FileRepository;
.super Ljava/lang/Object;
.source "FileRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/FileRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;",
        "",
        "url",
        "Ll/e/r;",
        "Lr/f0;",
        "b",
        "(Ljava/lang/String;)Ll/e/r;",
        "name",
        "Ll/e/a0;",
        "Ljava/io/File;",
        "c",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;",
        "params",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;",
        "getFileByUrlInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;",
        "createNewAppSpecificFileInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;",
        "writeToFileInteractor",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;

.field public final c:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;)V
    .locals 1

    const-string v0, "getFileByUrlInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNewAppSpecificFileInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeToFileInteractor"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/FileRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/FileRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/FileRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;",
            ")",
            "Ll/e/a0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/FileRepository;->c:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "writeToFileInteractor.execute(params)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/a0;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/r<",
            "Lr/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/FileRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$GetFileByUrlInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getFileByUrlInteractor.execute(url)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/r;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ll/e/a0<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/FileRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$CreateNewAppSpecificFileInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "createNewAppSpecificFileInteractor.execute(name)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ll/e/a0;

    return-object p1
.end method
