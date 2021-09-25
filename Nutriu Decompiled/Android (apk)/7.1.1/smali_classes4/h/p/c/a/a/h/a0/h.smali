.class public final synthetic Lh/p/c/a/a/h/a0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/c;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/a0/h;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/a0/h;

    invoke-direct {v0}, Lh/p/c/a/a/h/a0/h;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/a0/h;->a:Lh/p/c/a/a/h/a0/h;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/settings/SettingsViewModel;->B(Lcom/philips/ka/oneka/app/data/model/response/SurveyCollection;Lcom/philips/ka/oneka/app/data/model/response/SurveyResponseCollection;)Ln/m;

    move-result-object p1

    return-object p1
.end method
