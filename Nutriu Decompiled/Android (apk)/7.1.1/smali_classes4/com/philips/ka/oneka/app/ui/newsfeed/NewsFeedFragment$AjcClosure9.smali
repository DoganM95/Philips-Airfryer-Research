.class public Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment$AjcClosure9;
.super Ls/a/b/a/a;
.source "NewsFeedFragment.java"


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/a/b/a/a;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Ls/a/b/a/a;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ls/a/b/a/b;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    const/4 v3, 0x3

    aget-object p1, p1, v3

    check-cast p1, Ls/a/a/a;

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->Fa(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;ILcom/philips/ka/oneka/app/data/model/response/Profile;Ls/a/a/a;)V

    const/4 p1, 0x0

    return-object p1
.end method
