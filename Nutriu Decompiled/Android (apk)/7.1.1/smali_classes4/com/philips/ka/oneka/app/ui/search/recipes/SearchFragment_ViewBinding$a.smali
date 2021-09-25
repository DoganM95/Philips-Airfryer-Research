.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$a;
.super Ljava/lang/Object;
.source "SearchFragment_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    const-class v6, Landroid/widget/EditText;

    const-string v2, "onFocusChange"

    const/4 v3, 0x0

    const-string v4, "onSearchFocusChanged"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->onSearchFocusChanged(Landroid/widget/EditText;Z)V

    return-void
.end method
