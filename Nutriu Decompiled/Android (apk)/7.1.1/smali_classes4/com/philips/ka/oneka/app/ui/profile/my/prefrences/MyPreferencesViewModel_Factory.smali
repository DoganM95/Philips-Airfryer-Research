.class public final Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;
.super Ljava/lang/Object;
.source "MyPreferencesViewModel_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->a:Lm/b/a;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->d:Lm/b/a;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->e:Lm/b/a;

    return-void
.end method

.method public static a(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;>;)",
            "Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;-><init>(Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v6
.end method

.method public static c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider<",
            "Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;",
            ">;)",
            "Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->e:Lm/b/a;

    invoke-interface {v4}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->c(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/data/repositories/Repositories$ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/data/repositories/Repositories$CountryConfigRepository;Lcom/philips/ka/oneka/app/shared/interfaces/ConfigProvider;)Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel_Factory;->b()Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    move-result-object v0

    return-object v0
.end method