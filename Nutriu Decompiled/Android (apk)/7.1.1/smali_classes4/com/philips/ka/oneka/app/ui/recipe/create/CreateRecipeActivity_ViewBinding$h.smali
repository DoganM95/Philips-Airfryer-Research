.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$h;
.super Ljava/lang/Object;
.source "CreateRecipeActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$h;->b:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$h;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity_ViewBinding$h;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;

    const-class v6, Landroid/widget/EditText;

    const-string v2, "onFocusChange"

    const/4 v3, 0x0

    const-string v4, "onDescriptionFocusChanged"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CreateRecipeActivity;->onDescriptionFocusChanged(Landroid/widget/EditText;Z)V

    return-void
.end method
