.class public final Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;
.super Ljava/lang/Object;
.source "GetUserManualFileUseCaseImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;",
        "Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCase;",
        "",
        "assetsUrl",
        "Ll/e/a0;",
        "Ljava/io/File;",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;",
        "b",
        "Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;",
        "prxAssetRepository",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;",
        "filesRepositories",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;

.field public final b:Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;)V
    .locals 1

    const-string v0, "filesRepositories"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prxAssetRepository"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->b:Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;)Ll/e/w;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prxUserManual"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;->c(Ljava/lang/String;)Ll/e/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lh/p/c/a/a/d/g/a/d;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/d/g/a/d;-><init>(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;)V

    invoke-virtual {v0, v1}, Ll/e/a0;->u(Ll/e/j0/n;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;Ljava/io/File;)Ll/e/w;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$prxUserManual"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;->b(Ljava/lang/String;)Ll/e/r;

    move-result-object p0

    .line 2
    new-instance p1, Lh/p/c/a/a/d/g/a/b;

    invoke-direct {p1, p2}, Lh/p/c/a/a/d/g/a/b;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1}, Ll/e/r;->map(Ll/e/j0/n;)Ll/e/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/io/File;Lr/f0;)Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;
    .locals 1

    const-string v0, "$file"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;

    invoke-direct {v0, p1, p0}, Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;-><init>(Lr/f0;Ljava/io/File;)V

    return-object v0
.end method

.method public static final e(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->a:Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/Repositories$FileRepository;->a(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/e0;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->e(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/io/File;Lr/f0;)Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->d(Ljava/io/File;Lr/f0;)Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;)Ll/e/w;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->b(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;)Ll/e/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;Ljava/io/File;)Ll/e/w;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->c(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;Ljava/io/File;)Ll/e/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ll/e/a0;
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

    const-string v0, "assetsUrl"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;->b:Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->a(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lh/p/c/a/a/d/g/a/c;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/g/a/c;-><init>(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->u(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    .line 3
    new-instance v0, Lh/p/c/a/a/d/g/a/a;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/g/a/a;-><init>(Lcom/philips/ka/oneka/app/data/use_cases/user_manual/GetUserManualFileUseCaseImpl;)V

    invoke-virtual {p1, v0}, Ll/e/r;->flatMapSingle(Ll/e/j0/n;)Ll/e/r;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/e/r;->singleOrError()Ll/e/a0;

    move-result-object p1

    const-string v0, "prxAssetRepository.getAssetLink(assetsUrl)\n            .flatMapObservable { prxUserManual ->\n                filesRepositories\n                    .createNewAppSpecificFile(prxUserManual.fileName)\n                    .flatMapObservable { file ->\n                        filesRepositories.fetchFileFromUrl(prxUserManual.fileUrl)\n                            .map { WriteToFileParams(it, file) }\n                    }\n            }.flatMapSingle { params ->\n                filesRepositories.writeToFile(params)\n            }.singleOrError()"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
