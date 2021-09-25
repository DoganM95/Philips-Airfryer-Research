.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding$a;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding$a;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder_ViewBinding$a;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFavouriteDelegate$FeedFavouriteDelegateViewHolder;->onFavouriteClicked()V

    return-void
.end method
