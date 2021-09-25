.class public Lcom/philips/ka/oneka/app/di/module/HostModule;
.super Ljava/lang/Object;
.source "HostModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param

    const-string p1, "https://www.backend.ka.philips.com/api/"

    return-object p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "https://www.philips.com/prx/"

    return-object v0
.end method
