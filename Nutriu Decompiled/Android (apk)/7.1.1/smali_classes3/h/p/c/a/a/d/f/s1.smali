.class public final synthetic Lh/p/c/a/a/d/f/s1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/s1;->a:Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/s1;->a:Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;->k(Lcom/philips/ka/oneka/app/data/repositories/RecipeV2Repository;Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;)Ll/e/e0;

    move-result-object p1

    return-object p1
.end method
