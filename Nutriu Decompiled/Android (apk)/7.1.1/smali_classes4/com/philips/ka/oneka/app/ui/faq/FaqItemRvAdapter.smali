.class public final Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter;
.super Lb/x/e/r;
.source "FaqItemRvAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/x/e/r<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u001b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter;",
        "Lb/x/e/r;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
        "Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;",
        "holder",
        "",
        "position",
        "Ln/c0;",
        "j",
        "(Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;I)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "k",
        "(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;",
        "Lkotlin/Function1;",
        "c",
        "Ln/l0/c/l;",
        "onFaqListener",
        "<init>",
        "(Ln/l0/c/l;)V",
        "FaqViewHolder",
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
.field public final c:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFaqListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;->a:Lcom/philips/ka/oneka/app/ui/faq/FaqDiffUtil;

    invoke-direct {p0, v0}, Lb/x/e/r;-><init>(Lb/x/e/h$f;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter;->c:Ln/l0/c/l;

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lb/x/e/r;->g(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(position)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter;->c:Ln/l0/c/l;

    invoke-virtual {p1, p2, v0}, Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiFaqItem;Ln/l0/c/l;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0189

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(parent.context).inflate(R.layout.list_item_faq, parent, false)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter;->j(Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter;->k(Landroid/view/ViewGroup;I)Lcom/philips/ka/oneka/app/ui/faq/FaqItemRvAdapter$FaqViewHolder;

    move-result-object p1

    return-object p1
.end method
