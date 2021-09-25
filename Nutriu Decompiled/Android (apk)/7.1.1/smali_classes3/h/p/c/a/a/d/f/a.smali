.class public final synthetic Lh/p/c/a/a/d/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/a;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/a;->a:Lcom/philips/ka/oneka/app/data/mappers/Mappers$PublicationStatisticsMapper;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/data/mappers/Mapper$ToUiModel;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeDetailsPublication;

    return-object p1
.end method
