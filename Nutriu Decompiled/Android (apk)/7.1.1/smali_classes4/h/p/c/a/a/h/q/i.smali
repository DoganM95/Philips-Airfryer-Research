.class public final synthetic Lh/p/c/a/a/h/q/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/f;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/q/i;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/q/i;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    check-cast p1, Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->y3(Lmoe/banana/jsonapi2/ArrayDocument;)V

    return-void
.end method
