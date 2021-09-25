.class public final synthetic Lh/p/c/a/a/h/h/d/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/h/d/h;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/h/d/h;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method
