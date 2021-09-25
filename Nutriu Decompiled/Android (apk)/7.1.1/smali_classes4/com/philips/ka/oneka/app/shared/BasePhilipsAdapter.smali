.class public abstract Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "BasePhilipsAdapter.java"


# instance fields
.field public a:I

.field public b:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

.field public c:Z

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->d:Landroid/os/Handler;

    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/OnNextPageListener;->G()V

    return-void
.end method


# virtual methods
.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->g()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->c:Z

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->b:Lcom/philips/ka/oneka/app/shared/OnNextPageListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->c:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result p1

    iget v0, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->a:I

    sub-int/2addr p1, v0

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->c:Z

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;->d:Landroid/os/Handler;

    new-instance p2, Lh/p/c/a/a/g/a;

    invoke-direct {p2, p0}, Lh/p/c/a/a/g/a;-><init>(Lcom/philips/ka/oneka/app/shared/BasePhilipsAdapter;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
