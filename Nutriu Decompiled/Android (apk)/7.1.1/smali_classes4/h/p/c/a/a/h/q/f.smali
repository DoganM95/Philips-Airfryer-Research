.class public final synthetic Lh/p/c/a/a/h/q/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/q/f;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    return-void
.end method


# virtual methods
.method public final onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/q/f;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    check-cast p3, Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->Ba(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Collection;)V

    return-void
.end method
