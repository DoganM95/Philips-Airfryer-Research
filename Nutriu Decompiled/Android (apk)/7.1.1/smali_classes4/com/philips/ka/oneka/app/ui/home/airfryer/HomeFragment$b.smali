.class public final Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;
.super Ln/l0/d/t;
.source "HomeFragment.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loading;

    const-string v1, "searchLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    sget v0, Lcom/philips/ka/oneka/app/R$id;->searchLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lcom/philips/ka/oneka/app/R$id;->announcementsView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/home/announcements/HomeAnnouncementsView;->J()V

    goto :goto_5

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;->e()I

    move-result v4

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;->d()I

    move-result v5

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Loaded;->f()Z

    move-result p1

    invoke-static {v0, v3, v4, v5, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;->Da(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;Ljava/util/List;IIZ)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->searchLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    goto :goto_5

    .line 7
    :cond_4
    instance-of p1, p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState$Hidden;

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    sget v0, Lcom/philips/ka/oneka/app/R$id;->announcementsView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "announcementsView"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->c(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;->a:Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lcom/philips/ka/oneka/app/R$id;->searchLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    invoke-static {v2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeFragment$b;->a(Lcom/philips/ka/oneka/app/ui/home/airfryer/HomeAnnouncementState;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
