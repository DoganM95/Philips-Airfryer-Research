.class public Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;
.super Lg/a/a/c;
.source "TipStepAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public imageWrapper:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03ac
    .end annotation
.end field

.field public stepDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0828
    .end annotation
.end field

.field public stepOrder:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a082a
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStepTranslation;

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->i()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->imageWrapper:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    const v2, 0x7f08035f

    .line 5
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    const v2, 0x7f080254

    .line 6
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    .line 7
    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    new-instance v2, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder$a;

    invoke-direct {v2, p0, p3}, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->imageWrapper:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->image:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->stepDescription:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStepTranslation;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->stepOrder:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStepTranslation;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->stepDescription:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->stepOrder:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    invoke-virtual {p3}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f13092f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/TipProcessingStep;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->stepOrder:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$a;->a:[I

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;->Z(Lcom/philips/ka/oneka/app/ui/tips/TipStepAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Subtype;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f040543

    .line 2
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->a(Landroid/widget/TextView;I)V

    goto :goto_0

    :pswitch_1
    const v0, 0x7f040533

    .line 3
    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
