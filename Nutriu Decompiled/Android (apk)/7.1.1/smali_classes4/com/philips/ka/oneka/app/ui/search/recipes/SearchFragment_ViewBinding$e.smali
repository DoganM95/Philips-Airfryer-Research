.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$e;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SearchFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$e;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$e;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$e;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->onBackClick()V

    return-void
.end method
