.class public Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$g;
.super Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;
.source "NewsFeedPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->D3(Lcom/philips/ka/oneka/app/shared/JavaPair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/shared/JavaPair;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/shared/JavaPair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$g;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$g;->c:Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxCompletableObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$g;->d:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;->q3(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter;)Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedPresenter$g;->c:Lcom/philips/ka/oneka/app/shared/JavaPair;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;->c8(I)V

    return-void
.end method
