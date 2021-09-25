.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;
.super Lg/a/a/b;
.source "ProfileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;,
        Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field public final n:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->n:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->o:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->n:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0190

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public b0(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
