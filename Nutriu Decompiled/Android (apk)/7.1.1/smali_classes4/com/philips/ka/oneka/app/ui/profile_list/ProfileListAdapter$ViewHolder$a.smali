.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "ProfileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->Z(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->Z(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;->b(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V

    :cond_0
    return-void
.end method
