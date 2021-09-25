.class public final Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "QuestionnaireSurveyAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001!B\u001d\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b2\n\u0010\t\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;",
        "holder",
        "position",
        "Ln/c0;",
        "h",
        "(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
        "surveyItemList",
        "j",
        "(Ljava/util/List;)V",
        "Lcom/philips/ka/oneka/app/shared/OnClickListener;",
        "b",
        "Lcom/philips/ka/oneka/app/shared/OnClickListener;",
        "surveyItemClickListener",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "c",
        "Ljava/util/List;",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V",
        "ViewHolder",
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

.field public final b:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyItemClickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 4
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;)Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;I)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;

    .line 2
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;

    invoke-direct {v2, p0, p2, v0}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;ILcom/philips/ka/oneka/app/data/model/response/SurveyItem;)V

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->surveyItemTitle:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object p2, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v2, Lcom/philips/ka/oneka/app/R$id;->surveyItemImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "holder.itemView.surveyItemImage"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->f()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->c()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p2, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget v1, Lcom/philips/ka/oneka/app/R$id;->surveyCheck:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "holder.itemView.surveyCheck"

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->g()Z

    move-result v1

    const/4 v4, 0x0

    invoke-static {p2, v1, v4, v3, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p2, Lcom/philips/ka/oneka/app/R$id;->surveyCheckBackground:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "holder.itemView.surveyCheckBackground"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;->g()Z

    move-result p2

    invoke-static {p1, p2, v4, v3, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01c9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context).inflate(R.layout.list_item_survey, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/SurveyItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "surveyItemList"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->h(Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter;->i(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/questionnaire/survey/QuestionnaireSurveyAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
