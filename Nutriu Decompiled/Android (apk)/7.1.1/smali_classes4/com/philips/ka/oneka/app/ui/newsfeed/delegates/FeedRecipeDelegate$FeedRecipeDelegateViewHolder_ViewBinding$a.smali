.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedRecipeDelegate$FeedRecipeDelegateViewHolder;->onFavouriteClicked()V

    return-void
.end method
