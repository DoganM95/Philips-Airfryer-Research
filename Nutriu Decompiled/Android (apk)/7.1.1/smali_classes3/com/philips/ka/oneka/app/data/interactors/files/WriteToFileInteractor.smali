.class public final Lcom/philips/ka/oneka/app/data/interactors/files/WriteToFileInteractor;
.super Ljava/lang/Object;
.source "WriteToFileInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/files/WriteToFileInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/files/Interactors$WriteToFileInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;",
        "params",
        "Ll/e/a0;",
        "Ljava/io/File;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/a0;",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/files/WriteToFileInteractor;->a:Landroid/content/Context;

    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;Ll/e/b0;)V
    .locals 5

    const-string v0, "$params"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;->b()Lr/f0;

    move-result-object p0

    invoke-virtual {p0}, Lr/f0;->byteStream()Ljava/io/InputStream;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    .line 4
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 6
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 8
    invoke-static {v1, p0}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/SingleEmmiterKt;->b(Ll/e/b0;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, Ln/k0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;Ll/e/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/files/WriteToFileInteractor;->c(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;Ll/e/b0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/files/WriteToFileInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)Ll/e/a0;
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
    new-instance v0, Lh/p/c/a/a/d/c/d/c;

    invoke-direct {v0, p1}, Lh/p/c/a/a/d/c/d/c;-><init>(Lcom/philips/ka/oneka/app/data/model/params/WriteToFileParams;)V

    invoke-static {v0}, Ll/e/a0;->f(Ll/e/d0;)Ll/e/a0;

    move-result-object p1

    const-string v0, "create { emitter ->\n            val file = params.file\n            params.responseBody.byteStream().apply {\n                file.outputStream().use { fileOut ->\n                    var bytesCopied = 0\n                    val buffer = ByteArray(BUFFER_SIZE)\n                    var bytes = read(buffer)\n                    while (bytes >= 0) {\n                        fileOut.write(buffer, 0, bytes)\n                        bytesCopied += bytes\n                        bytes = read(buffer)\n                    }\n                }\n                emitter.onSuccessSafe(file)\n            }\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
