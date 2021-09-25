.class public final synthetic Lh/p/c/a/a/h/g0/d/b/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/g;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/g0/d/b/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/g0/d/b/g;

    invoke-direct {v0}, Lh/p/c/a/a/h/g0/d/b/g;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/g0/d/b/g;->a:Lh/p/c/a/a/h/g0/d/b/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/wifi/ews/connect_to_device/EwsConnectToDeviceViewModel;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
