.class public final synthetic Lh/p/c/a/a/d/f/k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/UserConnectableApplianceRepository;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/UserConnectableApplianceRepository;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/k2;->a:Lcom/philips/ka/oneka/app/data/repositories/UserConnectableApplianceRepository;

    iput-object p2, p0, Lh/p/c/a/a/d/f/k2;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/d/f/k2;->a:Lcom/philips/ka/oneka/app/data/repositories/UserConnectableApplianceRepository;

    iget-object v1, p0, Lh/p/c/a/a/d/f/k2;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;

    check-cast p1, Ln/m;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/UserConnectableApplianceRepository;->d(Lcom/philips/ka/oneka/app/data/repositories/UserConnectableApplianceRepository;Lcom/philips/ka/oneka/app/data/model/ui_model/UiDevice;Ln/m;)Ll/e/f;

    move-result-object p1

    return-object p1
.end method
