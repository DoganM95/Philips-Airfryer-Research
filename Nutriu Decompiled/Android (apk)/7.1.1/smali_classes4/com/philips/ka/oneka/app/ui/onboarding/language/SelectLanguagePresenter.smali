.class public final Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;
.super Ljava/lang/Object;
.source "SelectLanguagePresenter.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B{\u0008\u0007\u0012\u0006\u0010O\u001a\u00020J\u0012\u0008\u0008\u0001\u0010`\u001a\u00020\\\u0012\u0006\u00104\u001a\u00020/\u0012\u0006\u0010U\u001a\u00020P\u0012\u0006\u0010.\u001a\u00020)\u0012\u0006\u0010[\u001a\u00020V\u0012\u0006\u0010&\u001a\u00020!\u0012\u0006\u0010f\u001a\u00020a\u0012\u0006\u0010 \u001a\u00020\u001b\u0012\u0006\u0010B\u001a\u00020?\u0012\u0006\u0010>\u001a\u000209\u0012\u000e\u0008\u0001\u0010I\u001a\u0008\u0012\u0004\u0012\u00020D0C\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008g\u0010hJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J#\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0008R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010 \u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010&\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0019\u0010.\u001a\u00020)8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u00104\u001a\u00020/8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\t058B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0019\u0010>\u001a\u0002098\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001f\u0010I\u001a\u0008\u0012\u0004\u0012\u00020D0C8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0019\u0010O\u001a\u00020J8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u0019\u0010U\u001a\u00020P8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0019\u0010[\u001a\u00020V8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u0019\u0010`\u001a\u00020\\8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010]\u001a\u0004\u0008^\u0010_R\u0019\u0010f\u001a\u00020a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\u00a8\u0006i"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$Presenter;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;",
        "languageFlow",
        "Ln/c0;",
        "A0",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)V",
        "b",
        "()V",
        "Ljava/util/Locale;",
        "selectedLanguage",
        "W",
        "(Ljava/util/Locale;)V",
        "E2",
        "k0",
        "cancel",
        "oldLocale",
        "newLocale",
        "p3",
        "(Ljava/util/Locale;Ljava/util/Locale;)V",
        "v3",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "m",
        "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "getFilterStorage",
        "()Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
        "filterStorage",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "s3",
        "()Lcom/philips/ka/oneka/app/shared/MessagingManager;",
        "messagingManager",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "g",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "getPhilipsUser",
        "()Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "n",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "e",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "getOnBoardingFlowManager",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
        "onBoardingFlowManager",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "c",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "getConfigurationManager",
        "()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManager",
        "",
        "r3",
        "()Ljava/util/List;",
        "listOfSupportedLocales",
        "Lr/a0;",
        "k",
        "Lr/a0;",
        "getOkHttpClient",
        "()Lr/a0;",
        "okHttpClient",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
        "l",
        "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "getConfigProvider",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;",
        "configProvider",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;",
        "u3",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;",
        "view",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "d",
        "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "t3",
        "()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
        "onBoardingStorage",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "f",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "q3",
        "()Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "getPreferences",
        "()Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
        "preferences",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "h",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "getContentCategories",
        "()Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "contentCategories",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lr/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

.field public final b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

.field public final c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public final d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

.field public final e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

.field public final f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

.field public final g:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final h:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

.field public final i:Lcom/philips/ka/oneka/app/shared/MessagingManager;

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public final k:Lr/a0;

.field public final l:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

.field public n:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;Lcom/philips/ka/oneka/app/shared/LanguageUtils;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;Lcom/philips/ka/oneka/app/shared/MessagingManager;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;Lr/a0;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;)V
    .locals 1
    .param p2    # Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/SharedPrefs;
        .end annotation
    .end param
    .param p12    # Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;
        .annotation runtime Lcom/philips/ka/oneka/app/di/qualifiers/Country;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;",
            "Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
            "Lcom/philips/ka/oneka/app/shared/MessagingManager;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            "Lr/a0;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingStorage"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingFlowManager"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p7, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCategories"

    invoke-static {p8, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messagingManager"

    invoke-static {p9, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p10, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p11, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p12, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterStorage"

    invoke-static {p13, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    .line 8
    iput-object p7, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->g:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 9
    iput-object p8, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->h:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    .line 10
    iput-object p9, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->i:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    .line 11
    iput-object p10, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 12
    iput-object p11, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->k:Lr/a0;

    .line 13
    iput-object p12, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    .line 14
    iput-object p13, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->m:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    return-void
.end method


# virtual methods
.method public A0(Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;)V
    .locals 2

    const-string v0, "languageFlow"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->n:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->r3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->A1(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->t3()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->q3()Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->I(Ljava/util/Locale;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->u3()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->w()V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->r3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->u3()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->S6(Ljava/util/Locale;)V

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_LANGUAGE:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->M(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->u3()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->w()V

    :cond_5
    :goto_2
    return-void
.end method

.method public E2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "SELECTED_LOCALE"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->t(Ljava/util/Locale;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->u(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->v3()V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->u3()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->v7(Ljava/util/Locale;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->e:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_LANGUAGE:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingFlowManager;->h(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->f()Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->b(Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;Lcom/philips/ka/oneka/app/ui/onboarding/OnboardingType;)V

    :goto_1
    return-void
.end method

.method public W(Ljava/util/Locale;)V
    .locals 3

    const-string v0, "selectedLanguage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->I(Ljava/util/Locale;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->w()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "languageFlow"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->n:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-ne p1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->h8()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->n:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eqz p1, :cond_5

    sget-object v2, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-ne p1, v2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->U4()V

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->n:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->EXISTING_USER:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->h8()V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_5
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->I(Ljava/util/Locale;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->w()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->r3()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->A1(Ljava/util/List;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public k0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->l:Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;->clear()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->n:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    const-string v1, "languageFlow"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    sget-object v3, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->EXISTING_USER:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->j:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/philips/ka/oneka/app/extensions/LocaleUtils;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    const-string v4, "languageChange"

    const-string v5, "newLanguage"

    .line 5
    invoke-interface {v0, v4, v5, v3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->p3(Ljava/util/Locale;Ljava/util/Locale;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->t(Ljava/util/Locale;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->u(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->l()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    :goto_2
    const-string v4, "SELECTED_LOCALE"

    invoke-interface {v0, v3, v4}, Lcom/philips/ka/oneka/app/shared/interfaces/Preferences;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->m:Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;

    const-string v3, "QUICK_FILTERS"

    invoke-virtual {v0, v3}, Lcom/philips/ka/oneka/app/ui/search/filters/FilterStorage;->j(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/Cache;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/Cache;->a()V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->n:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;->SETTINGS:Lcom/philips/ka/oneka/app/ui/onboarding/language/LanguageFlow;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->k:Lr/a0;

    invoke-virtual {v0}, Lr/a0;->g()Lr/c;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lr/c;->d()V

    .line 12
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->u3()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;->v7(Ljava/util/Locale;)V

    :cond_7
    :goto_4
    return-void

    .line 13
    :cond_8
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_9
    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    throw v2
.end method

.method public final p3(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->g:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->h:Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;->a(Z)Ljava/util/List;

    move-result-object v2

    if-nez p1, :cond_1

    :goto_1
    move-object p1, v1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "_"

    const-string v5, "-"

    invoke-static/range {v3 .. v8}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "_"

    const-string v5, "-"

    invoke-static/range {v3 .. v8}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->s3()Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object p2

    invoke-virtual {p2, v0, p1, v2}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->s3()Lcom/philips/ka/oneka/app/shared/MessagingManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/MessagingManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    return-void
.end method

.method public final q3()Lcom/philips/ka/oneka/app/shared/LanguageUtils;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    return-object v0
.end method

.method public final r3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->f:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->c:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->e()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->j(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final s3()Lcom/philips/ka/oneka/app/shared/MessagingManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->i:Lcom/philips/ka/oneka/app/shared/MessagingManager;

    return-object v0
.end method

.method public final t3()Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    return-object v0
.end method

.method public final u3()Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->a:Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguageMvp$View;

    return-object v0
.end method

.method public final v3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->o()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->i()Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->f()Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Country$CountryFeatures;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    new-array v1, v4, [Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    sget-object v4, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->GET_STARTED:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v4, v1, v3

    sget-object v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_LANGUAGE:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->K([Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    new-array v1, v1, [Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    sget-object v5, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->GET_STARTED:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v5, v1, v3

    sget-object v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_COUNTRY:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v3, v1, v2

    sget-object v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_LANGUAGE:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->K([Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    goto :goto_3

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/language/SelectLanguagePresenter;->d:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;

    new-array v1, v1, [Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    sget-object v5, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->GET_STARTED:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v5, v1, v3

    sget-object v3, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_COUNTRY:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v3, v1, v2

    sget-object v2, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;->SELECT_LANGUAGE:Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingStorage;->K([Lcom/philips/ka/oneka/app/ui/onboarding/OnBoardingPage;)V

    :goto_3
    return-void
.end method
