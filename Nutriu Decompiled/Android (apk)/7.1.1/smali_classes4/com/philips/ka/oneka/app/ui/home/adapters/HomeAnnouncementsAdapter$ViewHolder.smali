.class public final Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "HomeAnnouncementsAdapter.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableViewHolder<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/philips/ka/oneka/app/ui/shared/DiscreteTrackableViewHolder;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "b",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "item",
        "",
        "position",
        "Ln/c0;",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;Landroid/view/View;)V",
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
.field public a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;

    .line 3
    sget v2, Lcom/philips/ka/oneka/app/R$id;->announcementTitle:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lcom/philips/ka/oneka/app/R$id;->announcementDescription:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    sget v3, Lcom/philips/ka/oneka/app/R$id;->announcementBackgroundImage:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "announcementBackgroundImage"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    const v3, 0x7f0800c1

    .line 6
    invoke-virtual {v2, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050004

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->f()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->a()Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/AvailableSizes;->c()Ljava/lang/String;

    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v2, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    const-string v4, "announcementButton"

    if-eq v2, v3, :cond_5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->a()Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    move-result-object v2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/AnnouncementType;

    if-eq v2, v3, :cond_5

    .line 12
    sget v2, Lcom/philips/ka/oneka/app/R$id;->announcementButton:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;

    invoke-direct {v5, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter;Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;I)V

    invoke-static {v3, v5}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_5
    sget p1, Lcom/philips/ka/oneka/app/R$id;->announcementButton:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-static {p1, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    return-object v0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/home/adapters/HomeAnnouncementsAdapter$ViewHolder;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiAnnouncement;

    move-result-object v0

    return-object v0
.end method
