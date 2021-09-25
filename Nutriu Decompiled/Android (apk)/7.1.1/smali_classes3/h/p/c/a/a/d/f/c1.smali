.class public final synthetic Lh/p/c/a/a/d/f/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/model/params/ProcessingStepsParams;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository;Lcom/philips/ka/oneka/app/data/model/params/ProcessingStepsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/c1;->a:Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository;

    iput-object p2, p0, Lh/p/c/a/a/d/f/c1;->b:Lcom/philips/ka/oneka/app/data/model/params/ProcessingStepsParams;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/c/a/a/d/f/c1;->a:Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository;

    iget-object v1, p0, Lh/p/c/a/a/d/f/c1;->b:Lcom/philips/ka/oneka/app/data/model/params/ProcessingStepsParams;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepsResponse;

    invoke-static {v0, v1, p1}, Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/ProcessingStepsRepository;Lcom/philips/ka/oneka/app/data/model/params/ProcessingStepsParams;Lcom/philips/ka/oneka/app/data/model/response/ProcessingStepsResponse;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStepsWithAccessories;

    move-result-object p1

    return-object p1
.end method
