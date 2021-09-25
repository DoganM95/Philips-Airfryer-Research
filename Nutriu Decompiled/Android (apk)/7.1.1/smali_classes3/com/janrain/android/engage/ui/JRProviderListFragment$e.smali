.class public Lcom/janrain/android/engage/ui/JRProviderListFragment$e;
.super Landroid/widget/ArrayAdapter;
.source "JRProviderListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRProviderListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/janrain/android/engage/session/JRProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public final synthetic b:Lcom/janrain/android/engage/ui/JRProviderListFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRProviderListFragment;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$000(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x1010208

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-virtual {p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object p2

    iget-object p2, p2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListSectionHeader:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 3
    :cond_0
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-virtual {p3}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object p3

    iget-object p3, p3, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListSectionHeader:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 4
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-virtual {p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object p2

    iget-object p2, p2, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListSectionFooter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1

    .line 6
    :cond_2
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-virtual {p3}, Lcom/janrain/android/engage/ui/JRUiFragment;->getCustomUiConfiguration()Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;

    move-result-object p3

    iget-object p3, p3, Lcom/janrain/android/engage/ui/JRCustomInterfaceConfiguration;->mProviderListSectionFooter:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->a:Landroid/view/LayoutInflater;

    sget v0, Lcom/janrain/android/R$layout;->jr_provider_listview_row:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    sget p3, Lcom/janrain/android/R$id;->jr_row_provider_icon:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/janrain/android/R$id;->jr_row_provider_label:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/janrain/android/engage/session/JRProvider;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/janrain/android/engage/session/JRProvider;->getProviderIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v1}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$100(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Z

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v1}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$200(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$100(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    .line 2
    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$200(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->getCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b:Lcom/janrain/android/engage/ui/JRProviderListFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRProviderListFragment;->access$100(Lcom/janrain/android/engage/ui/JRProviderListFragment;)Z

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/janrain/android/engage/ui/JRProviderListFragment$e;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
