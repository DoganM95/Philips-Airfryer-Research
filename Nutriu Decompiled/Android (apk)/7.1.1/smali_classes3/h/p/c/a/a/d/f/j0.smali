.class public final synthetic Lh/p/c/a/a/d/f/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field public final synthetic a:Ll/e/b0;


# direct methods
.method public synthetic constructor <init>(Ll/e/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/c/a/a/d/f/j0;->a:Ll/e/b0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh/p/c/a/a/d/f/j0;->a:Ll/e/b0;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/data/repositories/GetRecipeBookRecipesRepository;->f(Ll/e/b0;[Ljava/lang/Object;)Ln/c0;

    move-result-object p1

    return-object p1
.end method
