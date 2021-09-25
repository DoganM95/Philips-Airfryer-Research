.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FiltersFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->findRecipesClick()V

    return-void
.end method
