.class public Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$d;
.super Ljava/lang/Object;
.source "RecipeListAdapter$HeaderViewHolder_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$d;->b:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$d;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder_ViewBinding$d;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->onPrivateStatusChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
