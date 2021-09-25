.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SearchIngredientActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding$b;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->onDeleteCLicked()V

    return-void
.end method
