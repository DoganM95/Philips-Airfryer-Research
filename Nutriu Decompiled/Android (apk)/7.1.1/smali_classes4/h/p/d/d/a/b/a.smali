.class public interface abstract Lh/p/d/d/a/b/a;
.super Ljava/lang/Object;
.source "UserDataInterface.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getUserDetails(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/philips/platform/pif/DataInterface/USR/UserDataInterfaceException;
        }
    .end annotation
.end method

.method public abstract getUserLoggedInState()Lh/p/d/d/a/b/b/b;
.end method

.method public abstract isOIDCToken()Z
.end method

.method public abstract logoutSession(Lh/p/d/d/a/b/c/b;)V
.end method

.method public abstract refetchUserDetails(Lh/p/d/d/a/b/c/c;)V
.end method

.method public abstract refreshSession(Lh/p/d/d/a/b/c/d;)V
.end method

.method public abstract updateReceiveMarketingEmail(Lh/p/d/d/a/b/c/e;Z)V
.end method
