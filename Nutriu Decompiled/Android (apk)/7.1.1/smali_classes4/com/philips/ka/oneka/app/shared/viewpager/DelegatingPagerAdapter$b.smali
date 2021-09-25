.class public Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$b;
.super Landroid/database/DataSetObserver;
.source "DelegatingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$b;->a:Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$b;-><init>(Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$b;->a:Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a(Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;)V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$b;->onChanged()V

    return-void
.end method
