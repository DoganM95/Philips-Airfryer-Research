.class public Lh/p/c/a/a/d/c/j/a;
.super Ljava/lang/Object;
.source "MediaUploadInteractor.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/media/Interactors$MediaUploadInteractor;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/data/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/p/c/a/a/d/c/j/a;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lh/p/c/a/a/d/c/j/a;->c(Ljava/io/File;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;)Lr/z$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/p/c/a/a/d/c/j/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr/y;->g(Ljava/lang/String;)Lr/y;

    move-result-object v0

    invoke-static {v0, p1}, Lr/d0;->create(Lr/y;Ljava/io/File;)Lr/d0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-static {v1, p1, v0}, Lr/z$c;->b(Ljava/lang/String;Ljava/lang/String;Lr/d0;)Lr/z$c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;)Ll/e/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/Media;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/d/c/j/a;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    invoke-virtual {p0, p1}, Lh/p/c/a/a/d/c/j/a;->b(Ljava/io/File;)Lr/z$c;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/network/ApiService;->x(Lr/z$c;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/16 v1, 0x2e

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
