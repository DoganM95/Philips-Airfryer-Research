.class public final synthetic Lh/p/c/a/a/d/f/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/l1;->a:Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/l1;->a:Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;->p(Lcom/philips/ka/oneka/app/data/repositories/RecipeDetailsRepository;Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
