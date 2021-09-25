.class public Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "EditCollectionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;->l7(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment$a;->e:Lcom/philips/ka/oneka/app/ui/collections/edit/EditCollectionFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method
