.class public final Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;
.super Ljava/lang/Object;
.source "GetTagCategoriesInteractor.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/tags/Interactors$GetTagCategoriesInteractor;",
        "Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;",
        "params",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;)Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "a",
        "Lcom/philips/ka/oneka/app/data/network/ApiService;",
        "service",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;",
        "halRelationshipLoader",
        "Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;",
        "templatedLinkHandler",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/network/ApiService;

.field public final b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

.field public final c:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/ApiService;Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "halRelationshipLoader"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templatedLinkHandler"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;->c:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;->b(Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;)Ll/e/a0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;",
            ")",
            "Ll/e/a0<",
            "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;->b:Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;->a:Lcom/philips/ka/oneka/app/data/network/ApiService;

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/interactors/tags/GetTagCategoriesInteractor;->c:Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler$DefaultImpls;->a(Lcom/philips/ka/oneka/app/data/network/hal/templated/TemplateHandler;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/CategoryTagsParams;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x32

    .line 5
    invoke-interface {v0, v2, p1, v3}, Lcom/philips/ka/oneka/app/data/network/ApiService;->B0(Ljava/lang/String;Ljava/lang/String;I)Ll/e/a0;

    move-result-object v2

    const-string p1, "service.getCategoryTags(\n                templatedLinkHandler.replaceTemplates(params.url),\n                params.device,\n                EXTENDED_PAGE_SIZE\n            )"

    invoke-static {v2, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;->m(Lcom/philips/ka/oneka/app/data/network/hal/HalRelationshipLoader;Ll/e/a0;Lcom/philips/ka/oneka/app/data/network/hal/Includes;Lcom/philips/ka/oneka/app/data/network/hal/DynamicParams;ILjava/lang/Object;)Ll/e/a0;

    move-result-object p1

    return-object p1
.end method
