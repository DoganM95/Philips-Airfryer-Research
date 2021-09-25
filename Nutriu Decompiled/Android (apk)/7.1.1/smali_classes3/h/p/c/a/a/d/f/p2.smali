.class public final synthetic Lh/p/c/a/a/d/f/p2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/p2;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/p2;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PrxAccessoryMapper;

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/recipe/PrxAccessory;

    return-object p1
.end method
