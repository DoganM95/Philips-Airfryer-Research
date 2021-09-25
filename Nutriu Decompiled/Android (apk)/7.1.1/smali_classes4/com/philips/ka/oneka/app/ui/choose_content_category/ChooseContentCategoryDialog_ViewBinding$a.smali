.class public Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ChooseContentCategoryDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/choose_content_category/ChooseContentCategoryDialog;->onViewClicked()V

    return-void
.end method
