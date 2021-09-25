.class public final synthetic Lh/p/c/a/a/h/g0/c/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/d;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/g0/c/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/g0/c/g;

    invoke-direct {v0}, Lh/p/c/a/a/h/g0/c/g;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/g0/c/g;->a:Lh/p/c/a/a/h/g0/c/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    check-cast p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingViewModel;->h0(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingAction;)Z

    move-result p1

    return p1
.end method
