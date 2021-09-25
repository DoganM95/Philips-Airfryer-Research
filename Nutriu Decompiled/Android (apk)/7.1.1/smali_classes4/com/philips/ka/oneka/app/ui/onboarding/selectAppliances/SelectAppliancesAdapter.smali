.class public final Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SelectAppliancesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$DeviceItemViewHolder;,
        Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$HeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002$%B+\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f0\u0017\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R.\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f0\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "getItemCount",
        "()I",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "position",
        "getItemViewType",
        "(I)I",
        "holder",
        "Ln/c0;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$c0;I)V",
        "",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
        "items",
        "g",
        "(Ljava/util/List;)V",
        "Lkotlin/Function1;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;",
        "b",
        "Ln/l0/c/l;",
        "getClickListener",
        "()Ln/l0/c/l;",
        "setClickListener",
        "(Ln/l0/c/l;)V",
        "clickListener",
        "a",
        "Ljava/util/List;",
        "<init>",
        "(Ljava/util/List;Ln/l0/c/l;)V",
        "DeviceItemViewHolder",
        "HeaderViewHolder",
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
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;",
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
            "+",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->b:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance;->b()Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;->getValue()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$DeviceItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$DeviceItemViewHolder;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->b:Ln/l0/c/l;

    invoke-virtual {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$DeviceItemViewHolder;->a(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Deviceitem;Ln/l0/c/l;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$HeaderViewHolder;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$HeaderViewHolder;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$HeaderViewHolder;->a(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliance$Headeritem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;->PRODUCT_ITEM:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$DeviceItemViewHolder;

    const v0, 0x7f0d0185

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$DeviceItemViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;->HEADER:Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectApplianceType;->getValue()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 4
    new-instance p2, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$HeaderViewHolder;

    const v0, 0x7f0d0186

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/extensions/ViewGroupUtils;->c(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter$HeaderViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/selectAppliances/SelectAppliancesAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ln/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adapter does not have support for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " viewType"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
