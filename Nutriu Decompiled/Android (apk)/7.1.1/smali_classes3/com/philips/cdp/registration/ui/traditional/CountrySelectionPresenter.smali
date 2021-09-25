.class public Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;
.super Ljava/lang/Object;
.source "CountrySelectionPresenter.java"


# instance fields
.field private final countrySelectionContract:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;->countrySelectionContract:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;

    return-void
.end method

.method private changeCountryNameToChineseTaipei(Landroid/content/Context;Lcom/philips/cdp/registration/dao/Country;)Lcom/philips/cdp/registration/dao/Country;
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_Country_TWGC:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/cdp/registration/dao/Country;->setName(Ljava/lang/String;)V

    return-object p2
.end method

.method private setSelectedCountryOnTopOfList(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/registration/dao/Country;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/registration/dao/Country;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/cdp/registration/dao/Country;

    .line 5
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p2, v4}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;->changeCountryNameToTaiwan(Landroid/content/Context;Lcom/philips/cdp/registration/dao/Country;)Lcom/philips/cdp/registration/dao/Country;

    :cond_1
    move-object v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 8
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public changeCountryNameToTaiwan(Landroid/content/Context;Lcom/philips/cdp/registration/dao/Country;)Lcom/philips/cdp/registration/dao/Country;
    .locals 1

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_Country_TW:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/cdp/registration/dao/Country;->setName(Ljava/lang/String;)V

    return-object p2
.end method

.method public fetchSupportedCountryList(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/philips/cdp/registration/CountryComparator;

    invoke-direct {v1}, Lcom/philips/cdp/registration/CountryComparator;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->supportedCountryList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->supportedCountryList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-static {v4, p1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getCountry(Ljava/lang/String;Landroid/content/Context;)Lcom/philips/cdp/registration/dao/Country;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/philips/cdp/registration/dao/Country;->getCode()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TW"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-direct {p0, p1, v4}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;->changeCountryNameToChineseTaipei(Landroid/content/Context;Lcom/philips/cdp/registration/dao/Country;)Lcom/philips/cdp/registration/dao/Country;

    .line 7
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;->countrySelectionContract:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v2, p1}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionPresenter;->setSelectedCountryOnTopOfList(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;->updateRecyclerView(Ljava/util/ArrayList;)V

    return-void
.end method
