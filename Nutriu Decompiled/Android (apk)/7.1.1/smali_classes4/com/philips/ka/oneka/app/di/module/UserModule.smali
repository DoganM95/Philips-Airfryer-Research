.class public Lcom/philips/ka/oneka/app/di/module/UserModule;
.super Ljava/lang/Object;
.source "UserModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 1
    .param p1    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SecurePrefs;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;)V

    return-object v0
.end method
