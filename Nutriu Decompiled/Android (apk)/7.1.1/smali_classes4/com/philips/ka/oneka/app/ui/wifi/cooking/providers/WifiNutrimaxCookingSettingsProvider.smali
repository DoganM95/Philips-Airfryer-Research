.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;
.super Ljava/lang/Object;
.source "WifiNutrimaxCookingSettingsProvider.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ#\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ#\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0019\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiCookingSettingsProvider;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
        "config",
        "",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;",
        "",
        "d",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
        "properties",
        "f",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;",
        "currentTime",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;I)Ljava/util/List;",
        "c",
        "g",
        "a",
        "e",
        "Lcom/philips/ka/oneka/app/data/model/response/Humidity;",
        "humidity",
        "h",
        "(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)I",
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
.method public a(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    .line 2
    new-instance v2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "cur_time"

    invoke-direct {v2, v0, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "temp"

    invoke-direct {v0, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;->h(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "humidity"

    invoke-direct {v0, p1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 5
    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            "I)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v0

    const-string v1, "humidity"

    const/4 v2, 0x2

    const-string v3, "temp"

    const/4 v4, 0x1

    const-string v5, "cur_time"

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eq v0, p2, :cond_0

    .line 2
    sget-object p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v0

    invoke-static {p2, v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;->a(Ljava/lang/String;I)I

    move-result p2

    new-array v0, v7, [Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    .line 3
    new-instance v7, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v7, p2, v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v0, v6

    .line 4
    new-instance p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p2, v5, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, v4

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;->h(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, v2

    .line 6
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p2, v7, [Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v0, v7, v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v6

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v4

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;->h(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p2, v2

    .line 10
    invoke-static {p2}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    .line 1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cur_time"

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "temp"

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;->h(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "humidity"

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->o()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time"

    invoke-direct {v1, v4, v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->m()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "temp"

    invoke-direct {v1, v4, v5}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiCookingMethod;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingConfig;->f()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;->h(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "humidity"

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public e(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "cur_time"

    invoke-direct {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    .line 1
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "time"

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "temp"

    invoke-direct {v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->b()Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/providers/WifiNutrimaxCookingSettingsProvider;->h(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "humidity"

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 4
    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingPortProperties;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "time"

    invoke-direct {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingSetting;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/philips/ka/oneka/app/data/model/response/Humidity;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->OFF:Lcom/philips/ka/oneka/app/data/model/response/Humidity;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Humidity;->getValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method
