.class public abstract Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;
.super Ljava/lang/Object;
.source "HomeFeedBaseDelegate.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/AdapterDelegate<",
        "Ljava/util/List<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/philips/ka/oneka/app/shared/OnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;Lcom/philips/ka/oneka/app/shared/OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
            "Lcom/philips/ka/oneka/app/shared/OnClickListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->b:I

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->c:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->f(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->b:I

    return v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p3, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;

    invoke-virtual {p3, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V

    return-void
.end method
