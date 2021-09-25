.class public final synthetic Lh/p/c/a/a/h/q/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/q/b;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    return-void
.end method


# virtual methods
.method public final J(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/q/b;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-static {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->pa(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Profile;)V

    return-void
.end method
