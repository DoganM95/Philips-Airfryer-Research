.class public final Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$c;
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$c;->a:Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V
    .locals 1

    const-string v0, "humidityType"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$c;->a:Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->getOnClickListener()Ln/l0/c/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$c;->a:Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;->t(Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/views/NMXHumidityComponent$c;->a(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
