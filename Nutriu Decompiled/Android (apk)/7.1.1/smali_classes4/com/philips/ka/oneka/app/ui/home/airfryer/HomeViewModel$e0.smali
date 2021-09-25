.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e0;
.super Ln/l0/d/t;
.source "HomeViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;",
        ">;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e0;->invoke(Ljava/util/List;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel$e0;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;->d()Lcom/philips/ka/oneka/app/data/model/response/NoticeArticleType;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/NoticeArticleType;->MARKETING:Lcom/philips/ka/oneka/app/data/model/response/NoticeArticleType;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->X(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/data/model/ui_model/UiNoticeArticle;)V

    .line 5
    new-instance v1, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiNotice;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState$Loaded;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;->Q(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeViewModel;Lcom/philips/ka/oneka/app/ui/home/airfryer/MarketingOptInState;)V

    :cond_2
    :goto_1
    return-void
.end method
