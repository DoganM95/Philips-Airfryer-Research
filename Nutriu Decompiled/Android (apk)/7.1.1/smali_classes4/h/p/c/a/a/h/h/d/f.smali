.class public final synthetic Lh/p/c/a/a/h/h/d/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/h/d/f;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    iput-object p2, p0, Lh/p/c/a/a/h/h/d/f;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/h/h/d/f;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;

    iget-object v1, p0, Lh/p/c/a/a/h/h/d/f;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    invoke-virtual {v0, v1, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->q(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
