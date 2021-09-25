.class public final Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b$a;
.super Ln/l0/d/t;
.source "NMXHumidityComponent.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b;->a(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/Humidity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b$a;->a:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;)Z
    .locals 1

    const-string v0, "button"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;->getHumidityType()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b$a;->a:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b$a;->a(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
