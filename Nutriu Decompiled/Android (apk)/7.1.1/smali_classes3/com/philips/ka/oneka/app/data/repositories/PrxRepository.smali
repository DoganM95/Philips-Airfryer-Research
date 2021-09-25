.class public final Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;
.super Ljava/lang/Object;
.source "PrxRepository.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0007R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;",
        "Lcom/philips/ka/oneka/app/data/repositories/Repositories$PrxRepository;",
        "",
        "url",
        "Ll/e/a0;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;",
        "a",
        "(Ljava/lang/String;)Ll/e/a0;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        "c",
        "Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;",
        "Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;",
        "getUserManualAssetInteractor",
        "Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;",
        "b",
        "Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;",
        "getFaqInteractor",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;",
        "d",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;",
        "faqItemMapper",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;",
        "Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;",
        "manualMapper",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;

.field public final b:Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;

.field public final c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;

.field public final d:Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;)V
    .locals 1

    const-string v0, "getUserManualAssetInteractor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFaqInteractor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualMapper"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqItemMapper"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->d:Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;

    return-void
.end method

.method public static final b(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualsResponse"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->a()Lcom/philips/ka/oneka/app/data/model/manuals/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/manuals/Data;->a()Lcom/philips/ka/oneka/app/data/model/manuals/Assets;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/manuals/Assets;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/manuals/Manual;

    .line 3
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/manuals/Manual;->b()Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;->DFU:Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/philips/ka/oneka/app/data/model/manuals/Manual;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->c:Lcom/philips/ka/oneka/app/data/mappers/Mappers$ManualMapper;

    invoke-interface {p0, v0}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;

    :goto_2
    if-eqz v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "No manual asset found"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Lcom/philips/ka/oneka/app/data/model/faq/FaqResponse;)Ljava/util/List;
    .locals 4

    const-string v0, "faqResponse"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/faq/FaqResponse;->a()Lcom/philips/ka/oneka/app/data/model/faq/Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/faq/Data;->a()Lcom/philips/ka/oneka/app/data/model/faq/RichTexts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/faq/RichTexts;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/faq/RichText;

    .line 5
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/faq/RichText;->a()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Ln/f0/w;->C(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;

    .line 9
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final e(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faqItemList"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/faq/FaqItem;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->d:Lcom/philips/ka/oneka/app/data/mappers/Mappers$FaqItemMapper;

    invoke-interface {v2, v1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->b(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/data/model/faq/FaqResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->d(Lcom/philips/ka/oneka/app/data/model/faq/FaqResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->e(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;Ljava/util/List;)Ljava/util/List;

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
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiManual;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->a:Lcom/philips/ka/oneka/app/data/interactors/manuals/Interactors$GetUserManualAssetInteractor;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/BaseInteractor;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/e/a0;

    new-instance v0, Lh/p/c/a/a/d/f/e1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/e1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getUserManualAssetInteractor.execute(url).map { manualsResponse ->\n            manualsResponse.data.assets.manuals\n                .firstOrNull { it.manualType == ManualType.DFU }?.let { manualMapper.toUiModel(it) }\n                ?: throw Throwable(\"No manual asset found\")\n        }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;->b:Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/interactors/faq/GetFaqInteractor;->b(Ljava/lang/String;)Ll/e/a0;

    move-result-object p1

    sget-object v0, Lh/p/c/a/a/d/f/f1;->a:Lh/p/c/a/a/d/f/f1;

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lh/p/c/a/a/d/f/g1;

    invoke-direct {v0, p0}, Lh/p/c/a/a/d/f/g1;-><init>(Lcom/philips/ka/oneka/app/data/repositories/PrxRepository;)V

    invoke-virtual {p1, v0}, Ll/e/a0;->y(Ll/e/j0/n;)Ll/e/a0;

    move-result-object p1

    const-string v0, "getFaqInteractor.execute(url).map { faqResponse ->\n            faqResponse.data.richTexts.richText\n                .flatMap { it.item }\n                .filter { it.head != null && it.asset != null }\n        }.map { faqItemList -> faqItemList.map { faqItemMapper.toUiModel(it) } }"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
