.class public final Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b;
.super Ln/l0/d/t;
.source "NMXHumidityComponent.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b;->a:Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V
    .locals 2

    const-string v0, "humidityType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b;->a:Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->s(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;)Ln/r0/j;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b$a;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b$a;-><init>(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    invoke-static {v0, v1}, Ln/r0/q;->r(Ln/r0/j;Ln/l0/c/l;)Ln/r0/j;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ln/r0/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityButton;->setUnselected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$b;->a(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
