.class public Lcom/philips/cdp/registration/ui/utils/RegUtility;
.super Ljava/lang/Object;
.source "RegUtility.java"


# static fields
.field private static TAG:Ljava/lang/String; = "RegUtility"

.field private static createAccountStartTime:J

.field private static defaultSupportedHomeCountries:[Ljava/lang/String;

.field private static uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    const-string v0, "AE"

    const-string v1, "BH"

    const-string v2, "BY"

    const-string v3, "EG"

    const-string v4, "KW"

    const-string v5, "LB"

    const-string v6, "OM"

    const-string v7, "QA"

    const-string v8, "EG"

    const-string v9, "RW"

    const-string v10, "BG"

    const-string v11, "CZ"

    const-string v12, "DK"

    const-string v13, "AT"

    const-string v14, "CH"

    const-string v15, "DE"

    const-string v16, "GR"

    const-string v17, "AU"

    const-string v18, "CA"

    const-string v19, "GB"

    const-string v20, "HK"

    const-string v21, "ID"

    const-string v22, "IE"

    const-string v23, "IN"

    const-string v24, "MY"

    const-string v25, "NZ"

    const-string v26, "PH"

    const-string v27, "PK"

    const-string v28, "SA"

    const-string v29, "SG"

    const-string v30, "US"

    const-string v31, "ZA"

    const-string v32, "AR"

    const-string v33, "CL"

    const-string v34, "CO"

    const-string v35, "ES"

    const-string v36, "MX"

    const-string v37, "PE"

    const-string v38, "EE"

    const-string v39, "FI"

    const-string v40, "BE"

    const-string v41, "FR"

    const-string v42, "HR"

    const-string v43, "HU"

    const-string v44, "IT"

    const-string v45, "JP"

    const-string v46, "KR"

    const-string v47, "LT"

    const-string v48, "LV"

    const-string v49, "NL"

    const-string v50, "NO"

    const-string v51, "PL"

    const-string v52, "BR"

    const-string v53, "PT"

    const-string v54, "RO"

    const-string v55, "RU"

    const-string v56, "UA"

    const-string v57, "SI"

    const-string v58, "SK"

    const-string v59, "SE"

    const-string v60, "TH"

    const-string v61, "TR"

    const-string v62, "VN"

    const-string v63, "CN"

    const-string v64, "TW"

    .line 1
    filled-new-array/range {v0 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/ui/utils/RegUtility;->defaultSupportedHomeCountries:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIsValidSignInProviders(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "twitter"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "twitter Provider is not supporting"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public static fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getCheckBoxPadding(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    const/16 v2, 0x11

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v0, 0x420c0000    # 35.0f

    :goto_1
    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    return p0
.end method

.method public static getConfiguration(Ljava/lang/String;)Lcom/philips/cdp/registration/configuration/Configuration;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/philips/cdp/registration/configuration/Configuration;->EVALUATION:Lcom/philips/cdp/registration/configuration/Configuration;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->DEVELOPMENT:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->PRODUCTION:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->STAGING:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lcom/philips/cdp/registration/configuration/Configuration;->TESTING:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/Configuration;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object p0, Lcom/philips/cdp/registration/configuration/Configuration;->EVALUATION:Lcom/philips/cdp/registration/configuration/Configuration;

    return-object p0
.end method

.method public static getCountry(Ljava/lang/String;Landroid/content/Context;)Lcom/philips/cdp/registration/dao/Country;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getCountryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Locale;

    const-string v2, ""

    invoke-direct {v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RegUtility;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCountry"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    :goto_0
    new-instance p1, Lcom/philips/cdp/registration/dao/Country;

    invoke-direct {p1, p0, v1}, Lcom/philips/cdp/registration/dao/Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static getCountryKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "USR_Country_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCreateAccountStartTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/philips/cdp/registration/ui/utils/RegUtility;->createAccountStartTime:J

    return-wide v0
.end method

.method public static getDefaultSupportedHomeCountries()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RegUtility;->defaultSupportedHomeCountries:[Ljava/lang/String;

    return-object v0
.end method

.method public static getFallbackCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getFallBackHomeCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "US"

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUiFlow()Lcom/philips/cdp/registration/ui/utils/UIFlow;
    .locals 5

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/ui/utils/RegUtility;->uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getAbTestClientInterface()Lh/p/d/a/h/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_A:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/ui/utils/UIFlow;->getValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh/p/d/a/h/a$a;->APP_UPDATE:Lh/p/d/a/h/a$a;

    const-string v4, "DOT-ReceiveMarketingOptIn"

    invoke-interface {v0, v4, v2, v3}, Lh/p/d/a/h/a;->p5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/h/a$a;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/philips/cdp/registration/ui/utils/UIFlow;->FLOW_B:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    invoke-virtual {v2}, Lcom/philips/cdp/registration/ui/utils/UIFlow;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static handleDynamicPermissionChange(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static isCountryUS(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$showErrorMessage$0(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/philips/cdp/registration/R$string;->USR_JanRain_Server_ConnectionLost_ErrorMsg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static linkifyPersonalConsent(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/philips/cdp/registration/ui/utils/RegistrationContentConfiguration;->getPersonalConsentDefinition()Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_Receive_Philips_News_Meaning_lbltxt:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->setupLinkify(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static linkifyPhilipsNews(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_OptIn_Promotional_Message_Line1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Receive_Philips_News_Meaning_lbltxt:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->setupLinkify(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static linkifyPhilipsNewsMarketing(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V
    .locals 4

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_OptIn_Promotional_Message_Line1:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/philips/cdp/registration/R$string;->USR_Receive_Philips_News_Meaning_lbltxt:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, p2, v2, v0}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->setupLinkify(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static linkifyTermsandCondition(Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V
    .locals 5

    .line 7
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_TermsAndConditionsAcceptanceText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/philips/cdp/registration/R$string;->USR_DLS_TermsAndConditionsText:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 9
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p0, p1, p2, v0, v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->setupLinkify(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static linkifyTermsandCondition(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;)V
    .locals 5

    .line 1
    sget v0, Lcom/philips/cdp/registration/R$string;->USR_DLS_TermsAndConditionsAcceptanceText:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lcom/philips/cdp/registration/R$string;->USR_TermsAndConditionsText:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->setupLinkify(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeUnderlineFromLink(Landroid/text/SpannableString;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    new-instance v5, Lcom/philips/cdp/registration/ui/utils/RegUtility$1;

    invoke-direct {v5}, Lcom/philips/cdp/registration/ui/utils/RegUtility$1;-><init>()V

    .line 3
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 4
    invoke-virtual {p0, v5, v6, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    new-instance v5, Lcom/philips/cdp/registration/ui/utils/RegUtility$2;

    invoke-direct {v5}, Lcom/philips/cdp/registration/ui/utils/RegUtility$2;-><init>()V

    .line 7
    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p0, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 8
    invoke-virtual {p0, v5, v6, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static setCreateAccountStartTime(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/philips/cdp/registration/ui/utils/RegUtility;->createAccountStartTime:J

    return-void
.end method

.method public static setUiFlow(Lcom/philips/cdp/registration/ui/utils/UIFlow;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/philips/cdp/registration/ui/utils/RegUtility;->uiFlow:Lcom/philips/cdp/registration/ui/utils/UIFlow;

    return-void
.end method

.method private static setupLinkify(Landroid/widget/TextView;Landroid/app/Activity;Landroid/text/style/ClickableSpan;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    const/16 v1, 0x21

    .line 6
    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    sget p2, Lcom/philips/cdp/registration/R$color;->reg_hyperlink_highlight_color:I

    .line 10
    invoke-static {p1, p2}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const p2, 0x106000d

    .line 12
    invoke-static {p1, p2}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public static showErrorMessage(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/a/c/a0/d/b;

    invoke-direct {v0, p0}, Lh/p/a/c/a0/d/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static supportedCountryList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getDefaultSupportedHomeCountries()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getSupportedHomeCountry()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getServiceDiscoveryCountries()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method
