.class public final Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "MyAppliancesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB+\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015\u0012\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\r0\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "i",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;",
        "getItemCount",
        "()I",
        "holder",
        "position",
        "Ln/c0;",
        "h",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;I)V",
        "Lkotlin/Function1;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "b",
        "Ln/l0/c/l;",
        "clickListener",
        "",
        "a",
        "Ljava/util/List;",
        "uiDevices",
        "<init>",
        "(Ljava/util/List;Ln/l0/c/l;)V",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiDevices"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;->b:Ln/l0/c/l;

    return-void
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;->b:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0172

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inflate(R.layout.list_item_appliance, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;->h(Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter;->i(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/profile/my/appliance/MyAppliancesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
