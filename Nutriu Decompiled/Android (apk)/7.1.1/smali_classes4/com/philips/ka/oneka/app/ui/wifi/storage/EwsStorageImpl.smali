.class public final Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;
.super Ljava/lang/Object;
.source "WifiConnectivityStorageImpl.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u000c\u001a\u00020\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR\"\u0010 \u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008\u0006\u0010\u001d\"\u0004\u0008!\u0010\u001fR$\u0010(\u001a\u0004\u0018\u00010#8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u001a\u0010&\"\u0004\u0008\u000f\u0010\'R\"\u0010+\u001a\u00020\u00198\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001fR$\u00101\u001a\u0004\u0018\u00010,8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008-\u0010/\"\u0004\u0008$\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;",
        "Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorage;",
        "Ln/c0;",
        "clear",
        "()V",
        "",
        "d",
        "Ljava/lang/String;",
        "k",
        "()Ljava/lang/String;",
        "o",
        "(Ljava/lang/String;)V",
        "selectedNetworkPassword",
        "",
        "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
        "e",
        "Ljava/util/List;",
        "l",
        "()Ljava/util/List;",
        "i",
        "(Ljava/util/List;)V",
        "deviceVisibleWifiNetworks",
        "c",
        "f",
        "selectedNetworkSsid",
        "",
        "h",
        "Z",
        "g",
        "()Z",
        "j",
        "(Z)V",
        "isProductDiscovery",
        "p",
        "isCredentialsError",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
        "()Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;",
        "(Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)V",
        "entryPoint",
        "m",
        "n",
        "isAddNetworkFlow",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "b",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V",
        "selectedDevice",
        "<init>",
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
.field public a:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

.field public b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-void
.end method

.method public b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->c:Ljava/lang/String;

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->e(Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->f(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->f(Ln/l0/d/l0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->i(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->n(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->p(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->j(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->g:Z

    return v0
.end method

.method public e(Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->h:Z

    return v0
.end method

.method public h()Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->a:Lcom/philips/ka/oneka/app/ui/wifi/ews/EwsEntryPoint;

    return-object v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->e:Ljava/util/List;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->h:Z

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/communication/library/models/wifi/NutriuWifiNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->e:Ljava/util/List;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->f:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->f:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->d:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/storage/EwsStorageImpl;->g:Z

    return-void
.end method
