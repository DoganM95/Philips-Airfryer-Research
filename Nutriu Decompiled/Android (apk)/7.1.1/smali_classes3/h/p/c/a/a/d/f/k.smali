.class public final synthetic Lh/p/c/a/a/d/f/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/k;->a:Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/k;->a:Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;->c(Lcom/philips/ka/oneka/app/data/repositories/ApplianceCategoriesDetailsRepository;Lcom/philips/ka/oneka/app/data/model/response/ApplianceCategoryResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
