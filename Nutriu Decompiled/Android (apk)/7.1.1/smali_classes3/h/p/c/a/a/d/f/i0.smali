.class public final synthetic Lh/p/c/a/a/d/f/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/d0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/i0;->a:Ljava/util/List;

    iput-object p2, p0, Lh/p/c/a/a/d/f/i0;->b:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;

    iput p3, p0, Lh/p/c/a/a/d/f/i0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ll/e/b0;)V
    .locals 3

    iget-object v0, p0, Lh/p/c/a/a/d/f/i0;->a:Ljava/util/List;

    iget-object v1, p0, Lh/p/c/a/a/d/f/i0;->b:Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;

    iget v2, p0, Lh/p/c/a/a/d/f/i0;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->e(Ljava/util/List;Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;ILl/e/b0;)V

    return-void
.end method
