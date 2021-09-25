.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;
.super Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;
.source "HomeFeedUiRecipeBookDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;
    }
.end annotation


# instance fields
.field public final e:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;-><init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V

    .line 2
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;->e:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;->e:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d017a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedUiRecipeBookDelegate;->h(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->b()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;->COLLECTION_PUBLISHES:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->b()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;->COLLECTION_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
