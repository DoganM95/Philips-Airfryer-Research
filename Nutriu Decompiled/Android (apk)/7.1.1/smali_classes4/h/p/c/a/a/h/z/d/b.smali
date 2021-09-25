.class public final synthetic Lh/p/c/a/a/h/z/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/z/d/b;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/z/d/b;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->ra(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
