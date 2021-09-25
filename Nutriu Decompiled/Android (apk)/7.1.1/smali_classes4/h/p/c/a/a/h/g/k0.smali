.class public final synthetic Lh/p/c/a/a/h/g/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/c;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/g/k0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/g/k0;

    invoke-direct {v0}, Lh/p/c/a/a/h/g/k0;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/g/k0;->a:Lh/p/c/a/a/h/g/k0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ln/m;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/country_config/CountryConfig;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDeviceNetworkConfig;

    invoke-direct {v0, p1, p2}, Ln/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
