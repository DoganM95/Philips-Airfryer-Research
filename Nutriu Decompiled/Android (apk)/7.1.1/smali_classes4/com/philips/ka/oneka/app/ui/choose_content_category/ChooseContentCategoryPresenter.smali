.class public Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;
.super Ljava/lang/Object;
.source "ChooseContentCategoryPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;

.field public b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public c:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->c:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 4
    .param p1    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryType;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;

    const v1, 0x7f130349

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;->G6(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;

    const v1, 0x7f130283

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;->G6(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->c:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1301f7

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08012f

    invoke-interface {p1, v1, v2, v3, v0}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;->R1(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;IZ)V

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ChooseContentCategoryType is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryPresenter;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryMvp$View;->y4(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    return-void
.end method
