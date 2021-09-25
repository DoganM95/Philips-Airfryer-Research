.class public final Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity_MembersInjector;
.super Ljava/lang/Object;
.source "UserBlockedActivity_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 0
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SecurePrefs;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/blocked/UserBlockedActivity;->q:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-void
.end method
