.class public final synthetic Lh/p/c/a/a/h/u/e/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/h/u/e/c/a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/h/u/e/c/a;->a:Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;->w(Lcom/philips/ka/oneka/app/ui/profile/my/prefrences/MyPreferencesViewModel;Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
