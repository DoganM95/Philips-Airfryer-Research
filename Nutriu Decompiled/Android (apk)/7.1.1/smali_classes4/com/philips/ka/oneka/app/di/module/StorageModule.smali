.class public Lcom/philips/ka/oneka/app/di/module/StorageModule;
.super Ljava/lang/Object;
.source "StorageModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 1
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/interfaces/AndroidPreferences;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AndroidPreferences;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
    .locals 2
    .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SecurePrefs;
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/SecurePreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/philips/ka/oneka/app/shared/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    return-object v0
.end method
