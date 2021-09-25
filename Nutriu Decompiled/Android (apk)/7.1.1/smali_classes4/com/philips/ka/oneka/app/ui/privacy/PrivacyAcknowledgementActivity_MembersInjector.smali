.class public final Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PrivacyAcknowledgementActivity_MembersInjector.java"

# interfaces
.implements Li/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/b<",
        "Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)V
    .locals 0
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/privacy/PrivacyAcknowledgementActivity;->r:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    return-void
.end method
