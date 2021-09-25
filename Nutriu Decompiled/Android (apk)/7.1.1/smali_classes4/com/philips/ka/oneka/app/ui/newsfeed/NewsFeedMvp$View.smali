.class public interface abstract Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp$View;
.super Ljava/lang/Object;
.source "NewsFeedMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract C()V
.end method

.method public abstract I5(I)V
.end method

.method public abstract O0(I)V
.end method

.method public abstract Y1(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Feed;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract c3(I)V
.end method

.method public abstract c8(I)V
.end method

.method public abstract d1(ZZ)V
.end method

.method public abstract g(I)V
.end method

.method public abstract o6(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
.end method

.method public abstract onFollowNonPhilipsProfileClicked(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
.end method

.method public abstract onFollowPhilipsProfileClicked(ILcom/philips/ka/oneka/app/data/model/response/Profile;)V
.end method

.method public abstract z(Ljava/lang/String;)V
.end method
