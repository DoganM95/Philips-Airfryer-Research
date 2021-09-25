.class public interface abstract Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp$View;
.super Ljava/lang/Object;
.source "ProfileListMvp.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/BaseMvp$View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListMvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract F6()V
.end method

.method public abstract G3(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
.end method

.method public abstract U(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
.end method

.method public abstract V2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract Z6(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListFragment$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a()V
.end method

.method public abstract g(I)V
.end method

.method public abstract n1(Lcom/philips/ka/oneka/app/data/model/response/Profile;)V
.end method

.method public abstract onFollowNonPhilipsProfileClicked(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V
.end method

.method public abstract onFollowPhilipsProfileClicked(Lcom/philips/ka/oneka/app/data/model/response/Profile;I)V
.end method
