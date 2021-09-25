.class public final synthetic Lh/p/c/a/a/d/d/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/a/i/c;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/d/b/a;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/d/b/a;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Ingredient;

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->a0(Lcom/philips/ka/oneka/app/data/model/response/Ingredient;)Lmoe/banana/jsonapi2/ResourceIdentifier;

    move-result-object p1

    return-object p1
.end method
