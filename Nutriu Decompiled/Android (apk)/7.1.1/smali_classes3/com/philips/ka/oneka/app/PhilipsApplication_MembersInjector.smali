.class public final Lcom/philips/ka/oneka/app/PhilipsApplication_MembersInjector;
.super Ljava/lang/Object;
.source "PhilipsApplication_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/ka/oneka/app/PhilipsApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/philips/ka/oneka/app/PhilipsApplication;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->l:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static b(Lcom/philips/ka/oneka/app/PhilipsApplication;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->g:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    return-void
.end method

.method public static c(Lcom/philips/ka/oneka/app/PhilipsApplication;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->f:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-void
.end method

.method public static d(Lcom/philips/ka/oneka/app/PhilipsApplication;Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/PhilipsApplication;",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager<",
            "Lcom/philips/ka/oneka/app/ui/shared/share/ShareAction;",
            "Lcom/philips/ka/oneka/app/ui/shared/BranchShareData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->m:Lcom/philips/ka/oneka/app/ui/shared/share/ShareManager;

    return-void
.end method

.method public static e(Lcom/philips/ka/oneka/app/PhilipsApplication;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/PhilipsApplication;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method
