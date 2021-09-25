.class public final Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;
.super Ljava/lang/Object;
.source "EwsResourceProviderModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProviderModule;",
        "",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "ewsStorage",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;",
        "a",
        "(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsResourceProvider;
    .locals 1

    const-string v0, "ewsStorage"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;->b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;->p()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a:Lcom/philips/ka/oneka/app/shared/NMXMocks;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/NMXMocks;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsNMXResourceProvider;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsNMXResourceProvider;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsSpectreResourceProvider;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsSpectreResourceProvider;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    :goto_0
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsSpectreResourceProvider;

    invoke-direct {v0, p2}, Lcom/philips/ka/oneka/app/ui/wifi/ews/providers/EwsSpectreResourceProvider;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V

    :cond_3
    return-object v0
.end method
